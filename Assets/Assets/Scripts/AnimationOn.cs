using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationOn : MonoBehaviour {
    Animator Anm;
    // Use this for initialization
    void Start () {
        Anm = GetComponent<Animator>();
        //Anm.enabled = false;
    }
	
	// Update is called once per frame
	void Update () {
		
	}
    private void OnTriggerEnter(Collider other)
    {

        Anm.enabled = true;

    }
}
