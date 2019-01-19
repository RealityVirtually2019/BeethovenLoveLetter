using UnityEngine;
using System;
namespace Woojer
{
    public class WoojerBody : MonoBehaviour
    {
		public static WoojerBody Instance;

		private static bool has8Channels = true;
		private static bool isEnabled = true;
		private static bool checkedChannels = false;

       // [SerializeField] bool FrontBackReverse = false;

        private Vector3 corner1 = new Vector3(0.15f, 0.25f, -0.15f);
        private Vector3 corner2 = new Vector3(-0.15f, 0.25f, -0.15f);
        private Vector3 corner3 = new Vector3(0.15f, -0.25f, -0.15f);
        private Vector3 corner4 = new Vector3(-0.15f, -0.25f, -0.15f);
        private Vector3 corner5 = new Vector3(0.15f, 0.25f, 0.15f);
        private Vector3 corner6 = new Vector3(-0.15f, 0.25f, 0.15f);
        private Vector3 corner7 = new Vector3(0.15f, -0.25f, 0.15f);
        private Vector3 corner8 = new Vector3(-0.15f, -0.25f, 0.15f);

        // Virtual sensors positions
        private Vector3 ch3Position; //= new Vector3(0f, 0.05f, -0.15f);
        private Vector3 ch4Position; //= new Vector3(0f, -0.15f, -0.15f);
        private Vector3 ch5Position; //= new Vector3(-0.065f, 0.15f, -0.15f);
        private Vector3 ch6Position; //= new Vector3(0.065f, 0.15f, -0.15f);
        private Vector3 ch7Position; //= new Vector3(-0.065f, -0.1f, -0.15f);
        private Vector3 ch8Position; //= new Vector3(0.065f, -0.1f, -0.15f);

        private Vector3 frontLabelPos = new Vector3(0f, 0f, 0.15f);
        private Vector3 backLabelPos = new Vector3(0f, 0f, -0.15f);
        GUIStyle style = new GUIStyle();

		public static Action<bool> OnStatusChanged;

        public static bool IsEnabled
        {
            get
            {
                if (!checkedChannels)
                    CheckChannels();
                return has8Channels && isEnabled;
            }
        }

        static void CheckChannels ()
		{
            has8Channels = WoojerAudioListener.Channels == 8 && AudioSettings.speakerMode == AudioSpeakerMode.Mode7point1;
			checkedChannels = true;
		}

		public static void SetEnabled (bool enable)
		{
			bool currentStatus = IsEnabled;
			isEnabled = enable;
			if (enable)
			{
				CheckChannels ();
			}
			if (IsEnabled != currentStatus && OnStatusChanged != null)
			{
				OnStatusChanged(!currentStatus);
			}
		}

        void OnEnable()
        {
            Instance = this;
        }

        void Start ()
		{
			if (!WoojerBody.IsEnabled)
				this.enabled = false;
			AudioSettings.OnAudioConfigurationChanged += HandleOnAudioConfigurationChanged;

            style.fontSize = 20;
        }

		void OnDestroy ()
		{
			AudioSettings.OnAudioConfigurationChanged -= HandleOnAudioConfigurationChanged;
		}

		void HandleOnAudioConfigurationChanged (bool deviceWasChanged)
		{
			bool currentStatus = IsEnabled;
			if (currentStatus)
				CheckChannels ();
			if (IsEnabled != currentStatus && OnStatusChanged != null)
				OnStatusChanged(!currentStatus);
		}

        public float[] GetVolumes(AudioSource audioSource)
        {
            float[] volumes = new float[6];
            Vector3 pos = audioSource.transform.position;
            volumes[0] = CalculateVolume(pos, transform.TransformPoint(ch3Position), audioSource);
            volumes[1] = CalculateVolume(pos, transform.TransformPoint(ch4Position), audioSource);
            volumes[2] = CalculateVolume(pos, transform.TransformPoint(ch5Position), audioSource);
            volumes[3] = CalculateVolume(pos, transform.TransformPoint(ch6Position), audioSource);
            volumes[4] = CalculateVolume(pos, transform.TransformPoint(ch7Position), audioSource);
            volumes[5] = CalculateVolume(pos, transform.TransformPoint(ch8Position), audioSource);

            return volumes;
        }

		float CalculateVolume (Vector3 sourcePos, Vector3 componentPos, AudioSource audioSource)
		{
			float distance = Vector3.Distance(sourcePos, componentPos);
			float volume = 1f;
			if (distance > audioSource.maxDistance)
			{
				volume = 0f;
			}
			else
			{
				float newDistance = Mathf.Clamp01(distance / audioSource.maxDistance);
				volume = audioSource.GetCustomCurve(AudioSourceCurveType.CustomRolloff).Evaluate(newDistance);
			}
			return volume;
		}

        void OnDrawGizmos()
        {
            if (Application.isPlaying)
            {
                if (IsEnabled)
                    Gizmos.color = Color.yellow;
                else
                    Gizmos.color = Color.red;
            }
            else
                Gizmos.color = Color.white;


            //if (!FrontBackReverse) // standard Vest
            //{
            //    ch3Position = new Vector3(0f, 0.05f, 0.15f);
            //    ch4Position = new Vector3(0f, -0.15f, 0.15f);
            //    ch5Position = new Vector3(-0.065f, 0.15f, -0.15f);
            //    ch6Position = new Vector3(0.065f, 0.15f, -0.15f);
            //    ch7Position = new Vector3(-0.065f, -0.1f, -0.15f);
            //    ch8Position = new Vector3(0.065f, -0.1f, -0.15f);
            //}
            //else // reversed Vest
            //{
                ch7Position = new Vector3(-0.065f, 0f, -0.15f);   // left back (two transducers), ch3 // 7
                ch8Position = new Vector3(0.065f, 0f, -0.15f);   // right back (two transducers), ch4 // 8    
                ch3Position = new Vector3(-0.065f, 0.15f, 0.15f); // upper front left, ch5 // 3
                ch4Position = new Vector3(0.065f, 0.15f, 0.15f); // upper front right, ch6 // 4
                ch5Position = new Vector3(-0.145f, -0.1f, 0.10f); // lower front left, ch7 // 5 
                ch6Position = new Vector3(0.145f, -0.1f, 0.10f); // lower front right, ch8 // 6
            //}

            //Gizmos.DrawWireCube(transform.position, new Vector3(transform.lossyScale.x * 0.3f, transform.lossyScale.y * 0.5f, transform.lossyScale.z * 0.3f));
            Gizmos.DrawWireSphere(transform.TransformPoint(ch3Position), transform.lossyScale.x * 0.05f);
            Gizmos.DrawWireSphere(transform.TransformPoint(ch4Position), transform.lossyScale.x * 0.05f);
            Gizmos.DrawWireSphere(transform.TransformPoint(ch5Position), transform.lossyScale.x * 0.05f);
            Gizmos.DrawWireSphere(transform.TransformPoint(ch6Position), transform.lossyScale.x * 0.05f);
            Gizmos.DrawWireSphere(transform.TransformPoint(ch7Position), transform.lossyScale.x * 0.05f);
            Gizmos.DrawWireSphere(transform.TransformPoint(ch8Position), transform.lossyScale.x * 0.05f);

#if UNITY_EDITOR
            UnityEditor.Handles.Label(transform.TransformPoint(ch3Position), "Ch 3");
            UnityEditor.Handles.Label(transform.TransformPoint(ch4Position), "Ch 4");
            UnityEditor.Handles.Label(transform.TransformPoint(ch5Position), "Ch 5");
            UnityEditor.Handles.Label(transform.TransformPoint(ch6Position), "Ch 6");
            UnityEditor.Handles.Label(transform.TransformPoint(ch7Position), "Ch 7");
            UnityEditor.Handles.Label(transform.TransformPoint(ch8Position), "Ch 8");

            UnityEditor.Handles.Label(transform.TransformPoint(frontLabelPos), "Front", style);
            UnityEditor.Handles.Label(transform.TransformPoint(backLabelPos), "Back", style);
#endif

            Gizmos.DrawLine(transform.TransformPoint(corner1), transform.TransformPoint(corner2));
            Gizmos.DrawLine(transform.TransformPoint(corner2), transform.TransformPoint(corner4));
            Gizmos.DrawLine(transform.TransformPoint(corner3), transform.TransformPoint(corner4));
            Gizmos.DrawLine(transform.TransformPoint(corner3), transform.TransformPoint(corner1));

            Gizmos.DrawLine(transform.TransformPoint(corner5), transform.TransformPoint(corner6));
            Gizmos.DrawLine(transform.TransformPoint(corner6), transform.TransformPoint(corner8));
            Gizmos.DrawLine(transform.TransformPoint(corner7), transform.TransformPoint(corner8));
            Gizmos.DrawLine(transform.TransformPoint(corner7), transform.TransformPoint(corner5));

            Gizmos.DrawLine(transform.TransformPoint(corner1), transform.TransformPoint(corner5));
            Gizmos.DrawLine(transform.TransformPoint(corner2), transform.TransformPoint(corner6));
            Gizmos.DrawLine(transform.TransformPoint(corner3), transform.TransformPoint(corner7));
            Gizmos.DrawLine(transform.TransformPoint(corner4), transform.TransformPoint(corner8));
        }
	}
}