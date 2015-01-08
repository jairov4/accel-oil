namespace sampler
{
	public class SampleSet
	{
		public string Class { get; set; }
		public SampleCollection Positives { get; set; }
		public SampleCollection Negatives { get; set; }
		public SampleSet()
		{
			this.Positives = new SampleCollection();
			this.Negatives = new SampleCollection();
		}
	}
}