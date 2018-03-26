using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SillyMosquitoControl : MonoBehaviour {
	
	Transform myTransform;
	CharacterController myControl;
	
	public float takeOffSpeed = 10.0f; //at 45 degrees
	public float hoverSpeed = 12.0f;
	public float hoverHeight = 10.0f;
	public float hoverRotateSpeed = 10.0f;
	public int maxLaps = 3;
	public int lapCounter;
	public bool clockwise = true;
	public float timeToTakeOff = 1.0f;

	public float damageTime = 0.5f;
	float oldAngle;
	float initialAngle;
	bool angleReset;

	Vector3 mosquitoMove;
	Vector3 initialPosition;

	Animator myAnim;

	enum state{
		takingOff,
		hovering,
		landing,
		resting,
		beingDamaged
	}
	
	state sillyMosquito = state.resting;
	
	// Use this for initialization
	void Start () {
		myTransform = transform;
		myControl = GetComponent<CharacterController>();
		initialPosition = myTransform.position;
		initialAngle = myTransform.eulerAngles.y;

		myAnim = GetComponent<Animator>();
		StartCoroutine(PrepareTakeOff());
	}
	
	// Update is called once per frame
	void Update () {
		switch(sillyMosquito){
		case state.takingOff:
			mosquitoMove = (myTransform.forward + myTransform.up)* takeOffSpeed*Time.deltaTime;
			myControl.Move(mosquitoMove);
			if (myTransform.position.y >= hoverHeight)
				sillyMosquito = state.hovering;
			break;
		case state.hovering:
			myAnim.SetBool("takeOff", false);
			mosquitoMove = myTransform.forward * hoverSpeed * Time.deltaTime;
			myControl.Move(mosquitoMove);
			
			if(clockwise)
				myTransform.Rotate (0.0f, hoverRotateSpeed * Time.deltaTime, 0.0f);
			else 
				myTransform.Rotate (0.0f, -hoverRotateSpeed * Time.deltaTime, 0.0f);
			
			//Debug.Log ("<color=blue>angle: " + myTransform.eulerAngles.y.ToString () + "</color>");
			
			if(clockwise){
				if(myTransform.eulerAngles.y < oldAngle)
					angleReset = true;
				if(angleReset && myTransform.eulerAngles.y >= initialAngle ){
					lapCounter++;
					angleReset = false;
				}
			}
			else{
				if(angleReset && myTransform.eulerAngles.y <= initialAngle ){
					lapCounter++;
					angleReset = false;
				}
				
				if(myTransform.eulerAngles.y > oldAngle)
					angleReset = true;
			}
			
			if (lapCounter > maxLaps)
				sillyMosquito = state.landing;
			
			oldAngle = myTransform.eulerAngles.y;
			break;
		case state.landing:
			myAnim.SetBool("land", true);
			mosquitoMove = (myTransform.forward - myTransform.up )* takeOffSpeed*Time.deltaTime;
			myControl.Move(mosquitoMove);
			if (myTransform.position.y <= initialPosition.y)
				sillyMosquito = state.resting;
			break;
		}
	}

	IEnumerator PrepareTakeOff(){
		float timeToStart = Random.Range(1.0f, 5.0f);
		yield return new WaitForSeconds(timeToStart);
		
		myAnim.SetBool("takeOff", true);
		
		yield return new WaitForSeconds(timeToTakeOff);
		sillyMosquito = state.takingOff;
	}
	IEnumerator BeDamaged(){
		state oldState = sillyMosquito;
		sillyMosquito = state.beingDamaged;
		myAnim.SetBool("damage", true);
		yield return new WaitForSeconds(damageTime);
		myAnim.SetBool("damage", false);
		sillyMosquito = oldState;
	}

	void OnTriggerEnter(Collider other){
		if(other.tag == "PlayerWeapon"){
			//Debug.Log ("<color=yellow> tag player</color>");
			if (other.transform.GetComponentInParent<PlayerRobotControl>().lethal) {
				StartCoroutine (BeDamaged ());
				//Debug.Log ("<color=red>" + gameObject.name + "being damaged</color>");
			}
		}
		else{
			Debug.Log ("<color=orange> tag something else</color>");
		}
		//Debug.Log("<color=blue>"+gameObject.name + "triger enter with "+other.name+"</color>");
	}
	void OnCollisionEnter(Collision col){
		Debug.Log("<color=blue>"+gameObject.name + "collision enter with "+col.gameObject.name+"</color>");
	}
}
