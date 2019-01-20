using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Timer : MonoBehaviour {
    Animator anm;
    private float timer = 0f;
    public float Timers;
	// Use this for initialization
	void Start () {
        anm = GetComponent<Animator>();
        anm.enabled = false;
    }
	
	// Update is called once per frame
	void Update () {
        timer += Time.deltaTime;
        if(Timers < timer)
        {
            anm.enabled = true;
        }
	}
}
