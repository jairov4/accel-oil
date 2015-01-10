using System.Collections.Generic;

namespace sampler
{
	/// <summary>
	/// Represents sample collection
	/// </summary>
	public interface ISampleCollection
	{
		IEnumerable<ISampleChunkEntry> Entries { get; }

		void AddSample(string sample, int hint = -1);

		int RemoveSample(string sample);

		bool ContainsSample(string sample);

		string GetSample(ISampleChunkEntry chunk, int sampleIndex);

		int Count { get; }
	}
}