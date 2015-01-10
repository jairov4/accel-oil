namespace sampler
{
	public class SampleChunk : ISampleChunkEntry
	{
		public int Begin { get; set; }
		public int Samples { get; set; }
		public int Stride { get; set; }

		public int End { get { return Begin + Samples * Stride; } }
	}
}