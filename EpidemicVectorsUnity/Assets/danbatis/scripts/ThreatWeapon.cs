using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThreatWeapon : MonoBehaviour {
	Mutation fatherThreat;
	Weapon playerControl;

	// Use this for initialization
	void Start () {
		fatherThreat = GetComponentInParent<Mutation>();
		playerControl = GameObject.FindGameObjectWithTag("Player").GetComponent<Weapon>();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider other){
		/*
		if(other.tag == "Player" && fatherThreat.lethal){
			//Debug.Log("<color=red>"+other.name+" just enter trigger "+gameObject.name+"</color>");
			fatherThreat.attackConnected = true;
			playerControl.Damage(threatPower, fatherThreat.myKnockDownHit, fatherThreat.battleMove*fatherThreat.myTransform.forward);
		}
		*/
	}
}
