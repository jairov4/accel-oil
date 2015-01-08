using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using Biosek;
using Biosek.Formats.UniProt;

namespace uniprot2csv
{
	class Program
	{
		static void Main(string[] args)
		{
			if (args.Length == 0)
			{
				Console.Error.WriteLine("No input file");
				Environment.Exit(-1);
			}

			string filename = args[0];
			var db = uniprot.LoadFromFile(filename);
			var proteinDB = from c in db.entry
							select new
							{
								accession = c.accession[0],
								sequence = c.sequence.Value.Replace("\n", string.Empty).Replace("\r", string.Empty)
							};

			var f = Console.Out;

			f.WriteLine("Type,char");
			foreach (var p in proteinDB)
			{
				f.WriteLine("{0},{1}", p.accession, p.sequence);
			}
			f.Close();
		}
	}
}
