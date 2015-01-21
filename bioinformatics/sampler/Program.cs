using System.Text;
using Biosek.Formats.UniProt;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;

namespace sampler
{
	internal class Program
	{
		private static void Main(string[] args)
		{
			var @out = Console.Out;
			//var @out = new StreamWriter("output.json");
			var error = Console.Error;

			if (args.Length != 3)
			{
				error.WriteLine("Invalid arguments parameters");
				Environment.Exit(-1);
			}

			var fileName = args[0];
			var path = args[1];
			var value = args[2];

			var source = JArray.Parse(File.ReadAllText(path));
			var dictionary = JsonConvert.DeserializeObject<Dictionary<string, object>>(value);
			var source2 =
				from c in source
				where c["Tag"] != null
				select new TagInfo
				{
					Accession = c["Accession"].ToObject<string>(),
					Tag = c["Tag"].ToObject<string>(),
					BeginIndex = c["LocationBegin"].ToObject<int>(),
					EndIndex = c["LocationEnd"].ToObject<int>()
				};

			var source3 = (from c in source2
						   orderby c.Accession, c.BeginIndex
						   group c by c.Accession into g
						   select g).ToList();

			var uniprot = Biosek.Formats.UniProt.uniprot.LoadFromFile(fileName);
			var workspace = new Workspace();
			foreach (var site in dictionary)
			{
				var list = (from accession in source3
							let proteinsInAccession = accession.ToList()
							from index in Enumerable.Range(1, proteinsInAccession.Count - 1)
							let proteinA = proteinsInAccession[index - 1]
							let proteinB = proteinsInAccession[index]
							where proteinA.EndIndex == proteinB.BeginIndex - 1 &&
							string.Concat(proteinA.Tag, "-", proteinB.Tag) == site.Key
							select Tuple.Create(proteinA, proteinB)).ToList();

				error.WriteLine("Found {0} cleavage sites for {1}", list.Count, site.Key);

				if (site.Value is JArray)
				{
					foreach (var current in site.Value as JArray)
					{
						var windowString = current.ToObject<string>();
						Sample(site.Key, uniprot, list, windowString, workspace);
					}
				}
				else
				{
					Sample(site.Key, uniprot, list, site.Value as string, workspace);
				}

			}
			var jsonSerializer = new JsonSerializer();
			var value2 = from c in workspace.Dataset
						 select new
						 {
							 tag = c.Class,
							 positives = from d in c.Positives.Entries
										 select new { i = d.Begin, c = d.Samples },
							 negatives = from d in c.Negatives.Entries
										 select new { i = d.Begin, c = d.Samples }
						 };
			//jsonSerializer.Formatting = Formatting.Indented;
			jsonSerializer.Serialize(@out, new { buffer = workspace.ReadBuffer(0, workspace.BufferLength), samples = value2 });
			@out.Close();
		}

		private static void Sample(string cleavageSiteName, uniprot db, IEnumerable<Tuple<TagInfo, TagInfo>> cleavageSites, string windowString, Workspace workspace)
		{
			var array = windowString.Split('-');
			Debug.Assert(array.Length == 2, "Window string dont have 2 numbers");
			var windowLeft = int.Parse(array[0]);
			var windowRight = int.Parse(array[1]);
			var acc = workspace.CreateSamplingData(windowLeft + windowRight);
			acc.Class = cleavageSiteName + "|" + windowString;
			foreach (var cleavageSite in cleavageSites)
			{
				Debug.Assert(cleavageSite.Item1.Accession == cleavageSite.Item2.Accession);
				var entry = db.entry.First(x => x.accession.Contains(cleavageSite.Item1.Accession));
				var text = CleanText(entry.sequence.Value);
				Console.Error.WriteLine("Sampling window {0}-{1} applied to {2}:{3}", windowLeft, windowRight, cleavageSite.Item1.Accession, cleavageSiteName);
				SamplePositivesNegatives(acc, text, windowLeft, windowRight, cleavageSite);
			}
			var num = acc.Positives.Count + acc.Negatives.Count;
			Console.Error.WriteLine("Collected {0} samples (p:{1} / n:{2})", num, acc.Positives.Count, acc.Negatives.Count);
		}

		private static string CleanText(string value)
		{
			var sb = new StringBuilder(value.Length);
			foreach (var c in value)
			{
				if (Char.IsLetter(c)) sb.Append(Char.ToUpper(c));
			}
			return sb.ToString();
		}

		private static void SamplePositivesNegatives(SamplingData acc, string seq, int windowLeft, int windowRight, Tuple<TagInfo, TagInfo> cleavageSite)
		{
			var collisions = 0;
			var windowLength = windowLeft + windowRight;
			for (var i = 0; i < seq.Length - windowLength; i++)
			{
				var sample = seq.Substring(i, windowLength);
				if (IsPositive(sample, i, windowLeft, windowRight, cleavageSite))
				{
					var hint = acc.Negatives.RemoveSample(sample);
					acc.Positives.AddSample(sample, hint);
					collisions += hint >= 0 ? 1 : 0;
				}
				else
				{
					if (!acc.Positives.ContainsSample(sample))
					{
						acc.Negatives.AddSample(sample, -1);
					}
					else
					{
						collisions++;
					}
				}
			}
			if (collisions > 0)
			{
				Console.Error.WriteLine("{0} collisions found, resolved removing negative", collisions);
			}
		}

		private static bool IsPositive(string sample, int i, int windowLeft, int windowRight, Tuple<TagInfo, TagInfo> cleavageSite)
		{
			var num = i + windowLeft + windowRight - 1;
			var endIndex = cleavageSite.Item1.EndIndex;
			return i <= endIndex && num > endIndex;
		}
	}
}
