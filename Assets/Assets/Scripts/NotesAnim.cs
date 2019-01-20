using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NotesAnim : MonoBehaviour {
    Animator Anm;
    public AudioClip Clip;
    public AudioClip Clip2;
    AudioSource source;
    BoxCollider size;
    Renderer mesh;
    private bool meshTrigger = true;
    public GameObject Object;
    private int number = 0;
    

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
        if (meshTrigger == true)
        {
            Anm.enabled = true;
            size.size = new Vector3(0.05f, .2f, -0.04f);
            mesh.enabled = true;
            number += 1;
            
            

                source.Play();
            if(number == 4 )
            {
                source.clip = Clip2;
                source.Play();
            }
                //meshTrigger = false;
                Debug.Log("print");
            
        }
        if(meshTrigger == false)
        {
            // Destroy(Object);
            print("I am Here");
        }


    }

}
