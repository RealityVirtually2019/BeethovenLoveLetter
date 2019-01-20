using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NotesAnim : MonoBehaviour {
    Animator Anm;
    public AudioClip Clip;
    AudioSource source;
    BoxCollider size;
    Renderer mesh;

    // Use this for initialization
    void Start()
    {
        Anm = GetComponent<Animator>();
        source = GetComponent<AudioSource>();
        size = GetComponent<BoxCollider>();
        mesh = GetComponent<Renderer>();
        mesh.enabled = false;

        Anm.enabled = false;
    }

    // Update is called once per frame
    void Update()
    {

    }
    private void OnTriggerEnter(Collider other)
    {
        Anm.enabled = true;
        size.size = new Vector3(0.05f, .2f, -0.04f);
        mesh.enabled = true;
        if (Anm.enabled == true)
        {
            
            source.Play();
            
            
            Debug.Log("print");
        }


    }
}
