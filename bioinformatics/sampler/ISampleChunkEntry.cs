namespace sampler
{
	public interface ISampleChunkEntry
	{
		int Begin { get; }
		int Samples { get; }
		int Stride { get; }
		
		/// <summary>
		/// Index where last non inclusive sample begins
		/// </summary>
		int End { get; }
	}
}