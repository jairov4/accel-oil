using System;
using System.Collections.Generic;

namespace sampler
{
	public class SampleCollection
	{
		public SortedList<int, SampleEntry> Entries { get; set; }
		public Dictionary<string, Tuple<SampleEntry, int>> RawEntries { get; set; }
		public SampleCollection()
		{
			this.Entries = new SortedList<int, SampleEntry>();
			this.RawEntries = new Dictionary<string, Tuple<SampleEntry, int>>();
		}
	}
}