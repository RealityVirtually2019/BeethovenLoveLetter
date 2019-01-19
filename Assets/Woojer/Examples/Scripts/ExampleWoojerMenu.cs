using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class ExampleWoojerMenu : MonoBehaviour {

	public Toggle toggleButton;
	public Dropdown dropdownButton;

	public AudioSource RegularAudioSource;

	void Start ()
	{
		toggleButton.isOn = Woojer.WoojerBody.IsEnabled;
		if (AudioSettings.speakerMode == AudioSpeakerMode.Mode7point1)
		{
			dropdownButton.value = 0;
		}
		else
		{
			dropdownButton.value = 1;
		}
	}

	public void SetWoojerEnabled (bool isOn)
	{
		Woojer.WoojerBody.SetEnabled(isOn);
		if (isOn && !Woojer.WoojerBody.IsEnabled)
		{
			toggleButton.isOn = false;
		}
	}

	public void SetSpeakerMode (int option)
	{
		AudioConfiguration config = AudioSettings.GetConfiguration();
		switch(option)
		{
		case 0:
			config.speakerMode = AudioSpeakerMode.Mode7point1;
			AudioSettings.Reset(config);
			RegularAudioSource.Play();
			break;
		case 1:
			config.speakerMode = AudioSpeakerMode.Stereo;
			AudioSettings.Reset(config);
			toggleButton.isOn = false;
			RegularAudioSource.Play();
			break;
		}
	}
}
