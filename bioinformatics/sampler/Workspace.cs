using System.Collections.Generic;
using System.Text;

namespace sampler
{
	public class Workspace
	{
		public StringBuilder Buffer { get; set; }
		public List<SampleSet> SampleSet { get; set; }
		public Workspace()
		{
			this.Buffer = new StringBuilder();
			this.SampleSet = new List<SampleSet>();
		}
	}
}