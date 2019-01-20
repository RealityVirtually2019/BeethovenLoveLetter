using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LetterAnimOff : MonoBehaviour {
    Animator Anm;
	void Start () {
        Anm = GetComponent<Animator>();
	}
	
	// Update is called once per frame
	void Update () {
		
	}
    private void OnTriggerEnter(Collider other)
    {

        Anm.enabled = false;
   
    }
}
