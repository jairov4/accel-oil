using Biosek.Formats.UniProt;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;

namespace sampler
{
	internal class Program
	{
		private static void Main(string[] args)
		{
			var @out = Console.Out;
			var error = Console.Error;
			if (args.Length != 3)
			{
				error.WriteLine("No enough parameters");
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
							string.Format("{0}-{1}", proteinA.Tag, proteinB.Tag) == site.Key
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
			var value2 = from c in workspace.SampleSet
						 select new
						 {
							 tag = c.Class,
							 positives =
								 from d in c.Positives.Entries.Values
								 select new
								 {
									 begin = d.Begin,
									 samples = d.Samples,
									 stride = d.Stride
								 },
							 negatives =
								 from d in c.Negatives.Entries.Values
								 select new
								 {
									 begin = d.Begin,
									 samples = d.Samples,
									 stride = d.Stride
								 }
						 };
			jsonSerializer.Formatting = Formatting.Indented;
			jsonSerializer.Serialize(@out, value2);
		}

		private static void Sample(string cleavageSiteName, uniprot db, IEnumerable<Tuple<TagInfo, TagInfo>> cleavageSites, string windowString, Workspace workspace)
		{
			var array = windowString.Split('-');
			Debug.Assert(array.Length == 2, "Window string dont have 2 numbers");
			var windowLeft = int.Parse(array[0]);
			var windowRight = int.Parse(array[1]);
			var acc = new SampleSet
			{
				Class = string.Concat(cleavageSiteName, "_", windowLeft, "-", windowRight)
			};
			Parallel.ForEach(cleavageSites, cleavageSite =>
			{
				Debug.Assert(cleavageSite.Item1.Accession == cleavageSite.Item2.Accession);
				var entry = db.entry.First(x => x.accession.Contains(cleavageSite.Item1.Accession));
				var text = entry.sequence.Value.Replace("\n", string.Empty).Replace("\r", string.Empty);
				int num2;
				lock (workspace.Buffer)
				{
					num2 = workspace.Buffer.ToString().IndexOf(text, StringComparison.Ordinal);
					if (num2 == -1)
					{
						num2 = workspace.Buffer.Length;
						workspace.Buffer.Append(text);
					}
				}
				Console.Error.WriteLine("Sampling window {0}-{1} applied to {2}:{3}", new object[]
				{
					windowLeft,
					windowRight,
					cleavageSite.Item1.Accession,
					cleavageSiteName
				});
				SamplePositivesNegatives(acc, text, num2, windowLeft, windowRight, cleavageSite);
			});
			workspace.SampleSet.Add(acc);
			var num = acc.Positives.RawEntries.Count + acc.Negatives.RawEntries.Count;
			Console.Error.WriteLine("Collected {0} samples (p:{1} / n:{2})", num, acc.Positives.RawEntries.Count, acc.Negatives.RawEntries.Count);
		}

		private static void SamplePositivesNegatives(SampleSet acc, string seq, int idx, int windowLeft, int windowRight, Tuple<TagInfo, TagInfo> cleavageSite)
		{
			var num = windowLeft + windowRight;
			var num2 = 0;
			for (var i = 0; i < seq.Length - num; i++)
			{
				var sample = seq.Substring(i, num);
				var flag = IsPositive(sample, i, windowLeft, windowRight, cleavageSite);
				if (flag)
				{
					AddSample(acc.Positives, sample, i + idx);
					if (!ContainsSample(acc.Negatives, sample)) continue;
					num2++;
					RemoveSample(acc.Negatives, sample);
				}
				else
				{
					AddSample(acc.Negatives, sample, i + idx);
				}
			}
			if (num2 > 0)
			{
				Console.Error.WriteLine("{0} collisions found, resolved removing negative", num2);
			}
		}

		private static void RemoveSample(SampleCollection acc, string sample)
		{
			if (!ContainsSample(acc, sample)) return;
			lock (acc)
			{
				var entryToRemove = acc.RawEntries[sample];
				if (entryToRemove.Item1.Samples - 1 == entryToRemove.Item2)
				{
					if (entryToRemove.Item1.Samples == 1)
					{
						acc.Entries.Remove(entryToRemove.Item1.Begin);
					}
					else
					{
						entryToRemove.Item1.Samples--;
					}
				}
				else
				{
					SampleEntry sampleEntry;
					if (entryToRemove.Item2 == 0)
					{
						acc.Entries.Remove(entryToRemove.Item1.Begin);
						entryToRemove.Item1.Begin += entryToRemove.Item1.Stride;
						entryToRemove.Item1.Samples--;
						sampleEntry = entryToRemove.Item1;
					}
					else
					{
						sampleEntry = new SampleEntry
						{
							Begin = entryToRemove.Item1.Begin + (entryToRemove.Item2 + 1) * entryToRemove.Item1.Stride,
							Samples = entryToRemove.Item1.Samples - entryToRemove.Item2 - 1,
							Stride = entryToRemove.Item1.Stride
						};
						entryToRemove.Item1.Samples = entryToRemove.Item2;
					}
					acc.Entries.Add(sampleEntry.Begin, sampleEntry);
					var list = (from c in acc.RawEntries
								where c.Value.Item1 == entryToRemove.Item1 && c.Value.Item2 >= entryToRemove.Item2
								select c.Key).ToList();
					foreach (var current in list)
					{
						var item = acc.RawEntries[current].Item2;
						acc.RawEntries[current] = Tuple.Create(sampleEntry, item - entryToRemove.Item2 - 1);
					}
				}
				acc.RawEntries.Remove(sample);
			}
		}

		private static void AddSample(SampleCollection acc, string sample, int i)
		{
			lock (acc)
			{
				if (ContainsSample(acc, sample)) return;
				var sampleEntry = acc.Entries.Values.FirstOrDefault(x => x.Begin + x.Samples * x.Stride == i);
				if (sampleEntry != null)
				{
					sampleEntry.Samples++;
				}
				else
				{
					sampleEntry = new SampleEntry
					{
						Begin = i,
						Stride = 1,
						Samples = 1
					};
					acc.Entries.Add(i, sampleEntry);
				}
				acc.RawEntries.Add(sample, Tuple.Create(sampleEntry, sampleEntry.Samples - 1));
			}
		}

		private static bool ContainsSample(SampleCollection acc, string sample)
		{
			bool result;
			lock (acc)
			{
				result = acc.RawEntries.ContainsKey(sample);
			}
			return result;
		}

		private static bool IsPositive(string sample, int i, int windowLeft, int windowRight, Tuple<TagInfo, TagInfo> cleavageSite)
		{
			var num = i + windowLeft + windowRight - 1;
			var endIndex = cleavageSite.Item1.EndIndex;
			return i <= endIndex && num > endIndex;
		}
	}
}
