using UnityEngine;

namespace Woojer
{
	public class WoojerAudioListener : MonoBehaviour
    {

		public static int Channels {get; private set;}

		public float rightEar = 0.5f;
		public float leftEar = 0.5f;
		public float ch3 = 0.4f;
        public float ch4 = 0.4f;
        public float ch5 = 0.4f;
        public float ch6 = 0.4f;
        public float ch7 = 0.45f;
        public float ch8 = 0.45f;

		void Start ()
		{
			if (!WoojerBody.IsEnabled)
			{
				this.enabled = false;
			}
			WoojerBody.OnStatusChanged += OnWoojerStatusChanged;
		}

		void OnWoojerStatusChanged(bool enabled)
		{
			this.enabled = enabled;
		}

		void OnDestroy()
		{
			WoojerBody.OnStatusChanged -= OnWoojerStatusChanged;
		}

		void OnAudioFilterRead (float[] data, int channels)
		{
			Channels = channels;
			if (channels != 8)
			{
				return;
			}

			for (int i=0; i<data.Length; i+=8)
			{
				data[i+0] = (data[i+0]*rightEar) + (data[i+2]*ch4) + (data[i+3]*ch3) + (data[i+4]*ch6) + (data[i+6]*ch8);
				data[i+1] = (data[i+1]*leftEar) + (data[i+2]*ch4) + (data[i+3]*ch3) + (data[i+5]*ch5) + (data[i+7]*ch7);
				data[i+2] = 0;
				data[i+3] = 0;
				data[i+4] = 0;
				data[i+5] = 0;
				data[i+6] = 0;
				data[i+7] = 0;
			}
		}
	}
}
