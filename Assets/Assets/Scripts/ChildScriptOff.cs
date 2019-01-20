using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChildScriptOff : MonoBehaviour {
    private LetterAnimOff script;
    Renderer Mesh;
    private float timer = 0;
    // Use this for initialization
    void Start()
    {
        script = transform.parent.gameObject.GetComponent<LetterAnimOff>();
        Mesh = GetComponent<Renderer>();
    }

    // Update is called once per frame
    void Update()
    {
        if (script.trigger == true)
        {
            timer += Time.deltaTime;
        }
        if (timer > 5.0f)
        {
            Mesh.enabled = false;
        }
    }
}
