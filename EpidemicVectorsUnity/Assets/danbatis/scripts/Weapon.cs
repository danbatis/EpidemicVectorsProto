using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Weapon : MonoBehaviour{
	//if the weapon is attacking
	public bool lethal;
	public bool knockDownHit;
	public int life = 100;

	public virtual void Damage(int hurtValue, bool knockDown, Vector3 recoilDir){
		life-=hurtValue;
		Debug.Log("<color=blue>player life: "+life.ToString()+"</color>");
		if(life<0)
			Die();
	}

	public void Die(){
		Debug.Log("<color=blue>Restarting...</color>");
	}
}
