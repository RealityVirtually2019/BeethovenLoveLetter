using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Looping : MonoBehaviour {
    Animator Anm;
    private float timer = 0f;
    // Use this for initialization
    void Start () {
        Anm = GetComponent<Animator>();
    }
	
	// Update is called once per frame
	void Update () {
        timer += Time.deltaTime;
        if(timer > 5)
        {
            Anm.enabled = true;
            timer = 0f;
        }
        else
        {
           // Anm.enabled = true;
        }
    }
}
