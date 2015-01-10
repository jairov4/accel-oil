using System.Collections.Generic;
using System.Text;

namespace sampler
{
	public class Workspace
	{
		public IReadOnlyList<SamplingData> Dataset { get { return _dataset; } }

		public int BufferLength { get { return _buffer.Length; } }

		private readonly List<SamplingData> _dataset;

		public string ReadBuffer(int begin, int count)
		{
			return _buffer.ToString(begin, count);
		}

		private readonly StringBuilder _buffer;

		public SamplingData CreateSamplingData(int sampleLength)
		{
			var sampleSet = new SamplingData(sampleLength, _buffer);
			_dataset.Add(sampleSet);
			return sampleSet;
		}

		public Workspace()
		{
			_buffer = new StringBuilder();
			_dataset = new List<SamplingData>();
		}
	}
}