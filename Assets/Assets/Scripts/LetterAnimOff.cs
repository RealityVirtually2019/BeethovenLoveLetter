using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LetterAnimOff : MonoBehaviour {
    Animator Anm;
  
    public bool trigger = false;
	void Start () {
        Anm = GetComponent<Animator>();
 
	}
	
	// Update is called once per frame
	void Update () {
		
	}
    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("any");
        Anm.enabled = false;
        
        trigger = true;
   
    }
}
