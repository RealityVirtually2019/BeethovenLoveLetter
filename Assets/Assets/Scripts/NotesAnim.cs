using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NotesAnim : MonoBehaviour {
    Animator Anm;
    public AudioClip Clip;
    private AudioSource source;

    // Use this for initialization
    void Start()
    {
        Anm = GetComponent<Animator>();
        source = GetComponent<AudioSource>();
        Anm.enabled = false;
    }

    // Update is called once per frame
    void Update()
    {

    }
    private void OnTriggerEnter(Collider other)
    {
        if (Anm.enabled == false)
        {
            Anm.enabled = true;
            source.Play();
            Debug.Log("print");
        }
        else
        {
            source.Play();
        }
    }
}
