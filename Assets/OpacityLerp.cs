using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpacityLerp : MonoBehaviour {

    private MeshRenderer[] renderers;
    private bool shouldLerp;
    public float lerpTo;
    public float speed;

	// Use this for initialization
	void Start () {
        renderers = GetComponentsInChildren<MeshRenderer>();
	}
	
	// Update is called once per frame
	void Update () {
        if (shouldLerp) {
            foreach (MeshRenderer renderer in renderers) {
                Color color = renderer.material.color;
                color.a = lerpTo;
                renderer.material.color = Color.Lerp(renderer.material.color, color,speed*Time.deltaTime);
            }    
        }
	}

    public void TriggerLerp() {
        shouldLerp = true;
    }
}
