using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProxyRobotControl : MonoBehaviour {

	public float myGravity = 1.0f;
	public float vertAcel = 5.0f;
	public float maxVertVelUp = 50f;
	public float maxVertVelDown = 80f;
	public float inertiaFactor = 2.0f;

	public float thrustAcel = 10.0f;
	public float frictionAcel = 2.0f;
	public float maxVel = 25.0f;
	public float imperceptibleSpeed = 2.0f;
	public float oscilSpeed = 0.5f;
	public float oscilFreq = 5.0f;
	
	public float chargeAcel = 10.0f;
	public float maxChargeSpeed = 50.0f;
	public float attackTime = 0.5f;

	public float doubleSpaceTime = 0.4f;
	public float attackRotSpeed = 15f;
	
	float dblSpaceTimer;
	bool doubleSpace;
	
	float vertSpeed;
	float chargeSpeed;
	Vector3 forthSpeed;
	Vector3 sideSpeed;
	Transform myTransform;
	Transform camTransform;
	Vector3 projOnFloor;
	
	Vector3 thrustVec;
	Vector3 planarMovement;
	Vector3 movement;
	CharacterController myControl;
	Animator myAnim;

	enum state {
		free,
		beingDamaged,
		attacking,
		grappling
	}
	state mystate;

	public bool lethal;

	// Use this for initialization
	void Start () {
		myControl = GetComponent<CharacterController>();
		myAnim = GetComponent<Animator>();
		myTransform = transform;
		camTransform = GameObject.FindGameObjectWithTag("MainCamera").transform;
		
		planarMovement = Vector3.zero;
		mystate = state.free;
		myAnim.SetBool("takeOff", true);
	}
	
	// Update is called once per frame
	void LateUpdate(){		
		projOnFloor = Vector3.ProjectOnPlane(camTransform.forward, Vector3.up);		
		//with some delay, player character rotates after the camera
		myTransform.forward = Vector3.Lerp(myTransform.forward, projOnFloor, attackRotSpeed*Time.deltaTime);
		//without delay, player rotates as fast as the camera
		//myTransform.forward = projOnFloor;
		
		switch (mystate) {
			case state.free:
				Movement();
				Listen4Attack();				
			break;
		}
	}

	void Listen4Attack(){
		if(Input.GetKeyDown(KeyCode.Mouse0)){
			StartCoroutine(simpleAttack());
		}
	}
	IEnumerator simpleAttack(){
		myAnim.SetBool("takeOff", false);
		myAnim.SetBool("attack", true);
		lethal = true;

		yield return new WaitForSeconds(attackTime);
		myAnim.SetBool("attack", false);
		lethal = false;
	}
	void Movement(){
		//vertical movement
		if(Input.GetKey(KeyCode.LeftShift) || Input.GetKey(KeyCode.RightShift)){
			vertSpeed = Mathf.Lerp (vertSpeed, maxVertVelUp, vertAcel * Time.deltaTime);
		}
		else{
			if(Input.GetKey(KeyCode.Space)){
				vertSpeed = Mathf.Lerp (vertSpeed, 0.0f, vertAcel * Time.deltaTime);
				vertSpeed += oscilSpeed*Mathf.Sin(oscilFreq*Time.time);
			}
			else{
				vertSpeed = Mathf.Lerp (vertSpeed, -maxVertVelDown, myGravity * Time.deltaTime);
			}
		}
		
		if(myControl.isGrounded){
			vertSpeed = 0.0f;
		}
		
		//sideways movement
		if(Input.GetKey(KeyCode.D)){
			sideSpeed = maxVel*myTransform.right;
		}
		else{
			if(Input.GetKey(KeyCode.A)){
				sideSpeed = -maxVel*myTransform.right;
			}
			else{				
				sideSpeed = Vector3.zero;				
			}
		}		
		//forth movement
		if(Input.GetKey(KeyCode.W)){
			forthSpeed = maxVel*myTransform.forward;
		}
		else{
			if(Input.GetKey(KeyCode.S)){
				forthSpeed = -maxVel*myTransform.forward;
			}
			else{				
				forthSpeed = Vector3.zero;				
			}
		}
		//power chargem
		if(Input.GetKey(KeyCode.Mouse1)){
			chargeSpeed = Mathf.Lerp(chargeSpeed, maxChargeSpeed, chargeAcel*Time.deltaTime);
			movement = chargeSpeed*camTransform.forward;		
			vertSpeed = Vector3.Project(movement, Vector3.up).y;
			planarMovement = Vector3.ProjectOnPlane(movement, Vector3.up);				
		}
		else{//normal move
			chargeSpeed = 0.0f;
			//move
			thrustVec = sideSpeed + forthSpeed;
			
			
			//if no input, deacelerate
			if(thrustVec.magnitude == 0f){
				//Debug.Log("<color=orange>Deacelerating: "+planarMovement.magnitude.ToString()+"</color>");
				planarMovement = Vector3.Lerp(planarMovement, Vector3.zero, frictionAcel*Time.deltaTime);
				
				if(planarMovement.magnitude <= imperceptibleSpeed){
					//Debug.Log("<color=orange>Deacelerated to zero!</color>");
					planarMovement = Vector3.zero;
				}
			}
			else{
				//Debug.Log("<color=blue>thrustVec.magnitude: "+thrustVec.magnitude+"</color>");
				planarMovement = Vector3.Lerp(planarMovement, thrustVec, inertiaFactor*Time.deltaTime);
			}
		}
		movement = (vertSpeed*Vector3.up + planarMovement)*Time.deltaTime;
		myControl.Move(movement);
	}
	void OnTriggerEnter(Collider other){
		//if(other.tag!="Player")
		//	Debug.Log("<color=black>"+gameObject.name + "triger enter with "+other.name+"</color>");
	}
	void OnCollisionEnter(Collision col){
		if(col.gameObject.tag!="Player")
			Debug.Log("<color=black>"+gameObject.name + "collision enter with "+col.gameObject.name+"</color>");
	}
}
