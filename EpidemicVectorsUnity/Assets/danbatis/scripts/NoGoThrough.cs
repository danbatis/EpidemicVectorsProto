using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NoGoThrough : MonoBehaviour {
	Mutation fatherControl;

	// Use this for initialization
	void Start () {
		fatherControl = GetComponentInParent<Mutation>();
	}

	void OnTriggerEnter(Collider other){
		if(other.tag == "Player"){
			//Debug.Log ("<color=blue> " + gameObject.name +" trigger by player, preventing his advance if using aimAssist</color>");
			fatherControl.preventPlayerAdvance = true;
		}
	}

	void OnTriggerExit(Collider other){
		if(other.tag == "Player"){
			fatherControl.preventPlayerAdvance = false;
		}
	}
}
