using UnityEngine;

namespace Woojer
{
	[RequireComponent(typeof(AudioSource))]
	public class WoojerBehaviour : MonoBehaviour
    {

		public enum ImpactType
		{
			SpatialRelative_All,
            SpatialRelative_Specific,
            Spatial_Spot,
            NonSpatial_All,
			NonSpatial_Specific
		}

        
        [Header("AudioSource tactile behavior")]
        [Space(5)]
        [Tooltip("Defines whether the AudioSource impact on the WoojerBody is spatial or non-spatial, and which virtual sensors are active")]
        public ImpactType Impact;

		private AudioSource audioSource;

        [Space(5)]
        // Non-Spatial Specific
        [SerializeField]
		[WoojerImpact]
        private float rightEar = 0f;

		[SerializeField]
		[WoojerImpact]
        private float leftEar = 0f;

        [SerializeField]
        [WoojerImpact]
        private float channel3 = 0f;

        [SerializeField]
		[WoojerImpact]
        private float channel4 = 0f;
       
        [SerializeField]
        [WoojerImpact]
        private float channel5 = 0f;

        [SerializeField]
		[WoojerImpact]
        private float channel6 = 0f;

        [SerializeField]
        [WoojerImpact]
        private float channel7 = 0f;

        [SerializeField]
		[WoojerImpact]
        private float channel8 = 0f;



        // Spatial Relative Specific
        [SerializeField]
        [WoojerUseChannel]
        private bool useChannel3 = false;

        [SerializeField]
        [WoojerUseChannel]
        private bool useChannel4 = false;

        [SerializeField]
        [WoojerUseChannel]
        private bool useChannel5 = false;

        [SerializeField]
        [WoojerUseChannel]
        private bool useChannel6 = false;

        [SerializeField]
        [WoojerUseChannel]
        private bool useChannel7 = false;

        [SerializeField]
        [WoojerUseChannel]
        private bool useChannel8 = false;


        public float RightEar
		{
			get
			{
				return rightEar;
			}
			set
			{
				if (Impact == ImpactType.NonSpatial_Specific)
				{
					rightEar = value;
				}
			}
		}

		public float LeftEar
		{
			get
			{
				return leftEar;
			}
			set
			{
				if (Impact == ImpactType.NonSpatial_Specific)
				{
					leftEar = value;
				}
			}
		}

        public float Channel3
        {
            get
            {
                return channel3;
            }
            set
            {
                if (Impact == ImpactType.NonSpatial_Specific || Impact == ImpactType.SpatialRelative_Specific)
                {
                    channel3 = value;
                }
            }
        }

        public float Channel4
		{
			get
			{
				return channel4;
			}
			set
			{
				if (Impact == ImpactType.NonSpatial_Specific || Impact == ImpactType.SpatialRelative_Specific)
				{
                    channel4 = value;
                }
            }
		}

        public float Channel5
        {
            get
            {
                return channel5;
            }
            set
            {
                if (Impact == ImpactType.NonSpatial_Specific || Impact == ImpactType.SpatialRelative_Specific)
                {
                    channel5 = value;
                }
            }
        }

        public float Channel6
		{
			get
			{
				return channel6;
			}
			set
			{
				if (Impact == ImpactType.NonSpatial_Specific || Impact == ImpactType.SpatialRelative_Specific)
				{
					channel6 = value;
				}
			}
		}

        public float Channel7
        {
            get
            {
                return channel7;
            }
            set
            {
                if (Impact == ImpactType.NonSpatial_Specific || Impact == ImpactType.SpatialRelative_Specific)
                {
                    channel7 = value;
                }
            }
        }

        public float Channel8
		{
			get
			{
				return channel8;
			}
			set
			{
				if (Impact == ImpactType.NonSpatial_Specific || Impact == ImpactType.SpatialRelative_Specific)
				{
					channel8 = value;
				}
			}
		}

		

		private float[] volumes;

		void Awake ()
		{
			audioSource = GetComponent<AudioSource>();
			audioSource.bypassListenerEffects = true;
		}

		void Start ()
		{
			if (!WoojerBody.IsEnabled)
			{
				this.enabled = false;
				audioSource.enabled = false;
			}
			WoojerBody.OnStatusChanged += OnWoojerStatusChanged;
		}

		void OnWoojerStatusChanged(bool enabled)
		{
			this.enabled = enabled;
			audioSource.enabled = enabled;
		}

		void OnDestroy()
		{
			WoojerBody.OnStatusChanged -= OnWoojerStatusChanged;
		}

        void Update()
        {
            switch (Impact)
            {
                case ImpactType.SpatialRelative_All:
                    volumes = Woojer.WoojerBody.Instance.GetVolumes(audioSource);
                    channel3 = volumes[0];
                    channel4 = volumes[1];
                    channel5 = volumes[2];
                    channel6 = volumes[3];
                    channel7 = volumes[4];
                    channel8 = volumes[5];
                    break;
                case ImpactType.Spatial_Spot:
                    volumes = Woojer.WoojerBody.Instance.GetVolumes(audioSource);
                    int loudest = 0;
                    for (int i = 1; i < volumes.Length; i++)
                    {
                        if (volumes[loudest] < volumes[i])
                        {
                            volumes[loudest] = 0f;
                            loudest = i;
                        }
                        else
                        {
                            volumes[i] = 0;
                        }
                    }
                    if (volumes[loudest] > 0f)
                    {
                        volumes[loudest] = 1f;
                    }
                    channel3 = volumes[0];
                    channel4 = volumes[1];
                    channel5 = volumes[2];
                    channel6 = volumes[3];
                    channel7 = volumes[4];
                    channel8 = volumes[5];
                    break;
                case ImpactType.NonSpatial_All:
                    rightEar = 0;
                    leftEar = 0;
                    channel3 = 1f;
                    channel4 = 1f;
                    channel5 = 1f;
                    channel6 = 1f;
                    channel7 = 1f;
                    channel8 = 1f;
                    break;

                case ImpactType.SpatialRelative_Specific:
                    volumes = Woojer.WoojerBody.Instance.GetVolumes(audioSource);

                    channel3 = volumes[0] * (useChannel3 ? 1 : 0);
                    channel4 = volumes[1] * (useChannel4 ? 1 : 0);
                    channel5 = volumes[2] * (useChannel5 ? 1 : 0);
                    channel6 = volumes[3] * (useChannel6 ? 1 : 0);
                    channel7 = volumes[4] * (useChannel7 ? 1 : 0);
                    channel8 = volumes[5] * (useChannel8 ? 1 : 0);
                    break;

            }
        }

		void OnAudioFilterRead (float[] data, int channels)
		{
			if (channels != 8)
			{
				return;
			}

			float baseData = 0;
			for (int i=0; i<data.Length; i+=8)
			{
				baseData = data[i];
				data[i] = baseData * rightEar;
				data[i+1] = baseData * leftEar;
				data[i+2] = baseData * channel3;
				data[i+3] = baseData * channel4;
				data[i+4] = baseData * channel5;
				data[i+5] = baseData * channel6;
				data[i+6] = baseData * channel7;
				data[i+7] = baseData * channel8;
			}
		}
	}
}