using System.Text;

namespace sampler
{
	public class SamplingData
	{
		public string Class { get; set; }

		public ISampleCollection Positives { get; set; }

		public ISampleCollection Negatives { get; set; }

		public SamplingData(int sampleLength, StringBuilder buffer)
		{
			Positives = new SampleCollection(buffer, sampleLength);
			Negatives = new SampleCollection(buffer, sampleLength);
		}
	}
}