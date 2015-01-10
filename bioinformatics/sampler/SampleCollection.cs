using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;

namespace sampler
{
	public class SampleCollection : ISampleCollection
	{
		/// <summary>
		/// Stores index of each sample chunk by begin index
		/// </summary>
		protected readonly Dictionary<int, SampleChunk> EntriesByBeginIndex;

		/// <summary>
		/// Stores samples chunks by ending index non inclusive
		/// </summary>
		protected readonly Dictionary<int, SampleChunk> EntriesByEndIndex;

		/// <summary>
		/// Stores sample to tuple of entry descriptor and sample index
		/// </summary>
		protected readonly Dictionary<string, Tuple<SampleChunk, int>> RawEntries;

		/// <summary>
		/// Storage for sample raw data
		/// </summary>
		protected readonly StringBuilder Buffer;

		/// <summary>
		/// Fixed length of each sample
		/// </summary>
		protected readonly int SampleLength;

		public SampleCollection(StringBuilder buffer, int sampleLength)
		{
			EntriesByBeginIndex = new Dictionary<int, SampleChunk>();
			RawEntries = new Dictionary<string, Tuple<SampleChunk, int>>();
			EntriesByEndIndex = new Dictionary<int, SampleChunk>();
			Buffer = buffer;
			SampleLength = sampleLength;
		}

		/// <summary>
		/// Add a new sample, you can provide a hint index where a sample is contained
		/// </summary>
		/// <param name="sample">Sample to be added</param>
		/// <param name="hint">Index where sample is already contained in the buffer, -1 indicates ignore</param>
		public void AddSample(string sample, int hint = -1)
		{
			Debug.Assert(sample.Length == SampleLength);
			if (RawEntries.ContainsKey(sample)) return;

			int idx;
			if (hint >= 0)
			{
				idx = hint;
			}
			else if (Buffer.Length > 0)
			{
				var ending = Buffer.ToString(Buffer.Length - SampleLength + 1, SampleLength - 1);
				if (sample.StartsWith(ending, StringComparison.Ordinal))
				{
					Buffer.Append(sample[sample.Length - 1]);
					idx = Buffer.Length - sample.Length;
				}
				else
				{
					idx = Buffer.Length;
					Buffer.Append(sample);
				}
			}
			else
			{
				idx = 0;
				Buffer.Append(sample);
			}

			SampleChunk sampleChunk;
			if (EntriesByEndIndex.TryGetValue(idx, out sampleChunk))
			{
				EntriesByEndIndex.Remove(sampleChunk.End);
				sampleChunk.Samples++;
				EntriesByEndIndex.Add(sampleChunk.End, sampleChunk);
			}
			else
			{
				sampleChunk = new SampleChunk { Begin = idx, Stride = 1, Samples = 1 };
				EntriesByBeginIndex.Add(sampleChunk.Begin, sampleChunk);
				EntriesByEndIndex.Add(sampleChunk.End, sampleChunk);
			}
			RawEntries.Add(sample, Tuple.Create(sampleChunk, sampleChunk.Samples - 1));

			Debug.Assert(RawEntries.All(x => GetSample(x.Value.Item1, x.Value.Item2) == x.Key));
		}

		/// <summary>
		/// Remove a sample of the collection
		/// </summary>
		/// <param name="sample">Sample to be removed</param>
		/// <returns>Index where sample is contained in the buffer or -1 if sample was not found</returns>
		public int RemoveSample(string sample)
		{
			Tuple<SampleChunk, int> tupleToRemove;
			if (!RawEntries.TryGetValue(sample, out tupleToRemove))
			{
				return -1;
			}

			var chunkToRemove = tupleToRemove.Item1;
			var indexToRemove = tupleToRemove.Item2;

			Debug.Assert(GetSample(chunkToRemove, indexToRemove) == sample);

			var hint = chunkToRemove.Begin + indexToRemove * chunkToRemove.Stride;

			Debug.Assert(Buffer.ToString(hint, SampleLength) == sample);

			if (chunkToRemove.Samples == 1)
			{
				Debug.Assert(indexToRemove == 0);
				// if this is the only sample of the chunk
				EntriesByEndIndex.Remove(chunkToRemove.End);
				EntriesByBeginIndex.Remove(chunkToRemove.Begin);
			}
			else if (indexToRemove == chunkToRemove.Samples - 1)
			{
				// if this is the last sample of chunk but not the only one
				// fix sample count and end point
				EntriesByEndIndex.Remove(chunkToRemove.End);
				chunkToRemove.Samples--;
				EntriesByEndIndex.Add(chunkToRemove.End, chunkToRemove);
			}
			else if (indexToRemove == 0)
			{
				// if this the first sample of chunk but not the only one
				// fix sample count and begin point
				EntriesByBeginIndex.Remove(chunkToRemove.Begin);
				chunkToRemove.Begin += chunkToRemove.Stride;
				chunkToRemove.Samples--;
				EntriesByBeginIndex.Add(chunkToRemove.Begin, chunkToRemove);
				// fix samples indices located in chunk
				for (int i = 0; i < chunkToRemove.Samples; i++)
				{
					var sampleToFix = GetSample(chunkToRemove, i);
					RawEntries[sampleToFix] = Tuple.Create(chunkToRemove, i);
				}
				// end point keeps the same
				Debug.Assert(EntriesByEndIndex[chunkToRemove.End] == chunkToRemove);
			}
			else
			{
				// sample in middle of chunk, requires split
				var newChunk = new SampleChunk
				{
					Begin = chunkToRemove.Begin + (indexToRemove + 1) * chunkToRemove.Stride,
					Samples = chunkToRemove.Samples - indexToRemove - 1,
					Stride = chunkToRemove.Stride
				};
				chunkToRemove.Samples = indexToRemove;

				EntriesByEndIndex[chunkToRemove.End] = chunkToRemove;
				EntriesByBeginIndex[newChunk.Begin] = newChunk;
				EntriesByEndIndex[newChunk.End] = newChunk;

				// fix samples located in new chunk
				for (var i = 0; i < newChunk.Samples; i++)
				{
					var sampleToMove = GetSample(newChunk, i);
					RawEntries[sampleToMove] = Tuple.Create(newChunk, i);
					Debug.Assert(sampleToMove == GetSample(newChunk, i));
				}
				// begin point keeps the same
				Debug.Assert(EntriesByBeginIndex[chunkToRemove.Begin] == chunkToRemove);
			}

			RawEntries.Remove(sample);

			Debug.Assert(!ContainsSample(sample));
			Debug.Assert(RawEntries.All(x => GetSample(x.Value.Item1, x.Value.Item2) == x.Key));

			return hint;
		}

		public string GetSample(ISampleChunkEntry chunk, int sampleIndex)
		{
			return Buffer.ToString(chunk.Begin + sampleIndex * chunk.Stride, SampleLength);
		}

		public bool ContainsSample(string sample)
		{
			var t = RawEntries.ContainsKey(sample);
			Debug.Assert(!t || EntriesByBeginIndex[RawEntries[sample].Item1.Begin] == RawEntries[sample].Item1);
			Debug.Assert(!t || EntriesByEndIndex[RawEntries[sample].Item1.End] == RawEntries[sample].Item1);
			return t;
		}

		public IEnumerable<ISampleChunkEntry> Entries
		{
			get { return EntriesByBeginIndex.Values; }
		}

		public int Count
		{
			get { return RawEntries.Count; }
		}
	}
}