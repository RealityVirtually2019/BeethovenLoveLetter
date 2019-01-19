using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class AnimationControl : MonoBehaviour {
    public GameObject Object;
    public AnimationClip Clip;
    private Animator anm;
	// Use this for initialization
	void Start () {
        anm = GetComponent<Animator>();
        
	}
	
	// Update is called once per frame
	void Update () {
		
	}
    private void OnTriggerEnter(Collider other)
    {

    }
}
