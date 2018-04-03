using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProxyRobotControl : MonoBehaviour {

	public float myGravity = 1.0f;
	public float vertAcel = 5.0f;
	public float maxVertVelUp = 50f;
	public float maxVertVelDown = 80f;
	public float inertiaFactor = 2.0f;
	float startJumpTime;
	public float jumpTime = 0.5f;

	public float thrustAcel = 10.0f;
	public float frictionAcel = 2.0f;
	public float maxVel = 25.0f;
	public float imperceptibleSpeed = 2.0f;
	public float oscilSpeed = 0.5f;
	public float oscilFreq = 5.0f;
	
	public float chargeAcel = 10.0f;
	public float maxChargeSpeed = 50.0f;

	public float doubleSpaceTime = 0.4f;
	public float attackRotSpeed = 15f;
	
	float dblSpaceTimer;
	bool doubleSpace;
	float timeOffset;
	
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

	float sideAnim;
	float forthAnim;
	public float planarAnimRate = 0.5f;
	public int attackLine;
	public float attackTime = 0.5f;
	public float cooldownTime = 1.0f;
	int attacksMax=0;
	public int attacksGround = 4;
	public int attacksAir = 3;
	public bool attackFull = false;
	public bool coolingDown;
	public int lastAttack=1;

	enum state {
		free,
		beingDamaged,
		attacking,
		grappling
	}
	state mystate;

	public bool lethal;
	int groundCounter;
	public int groundLimit = 10;
	bool grounded;

	// Use this for initialization
	void Start () {
		myControl = GetComponent<CharacterController>();
		myAnim = GetComponent<Animator>();
		myTransform = transform;
		camTransform = GameObject.FindGameObjectWithTag("MainCamera").transform;
		
		planarMovement = Vector3.zero;
		mystate = state.free;
	}
	
	// Update is called once per frame
	void LateUpdate(){		
		projOnFloor = Vector3.ProjectOnPlane(camTransform.forward, Vector3.up);		
		//with some delay, player character rotates after the camera
		myTransform.forward = Vector3.Lerp(myTransform.forward, projOnFloor, attackRotSpeed*Time.deltaTime);
		//without delay, player rotates as fast as the camera
		//myTransform.forward = projOnFloor;
		
		switch(mystate){
			case state.free:
				VerticalThrust();
				Thrust();
				DirectionalThrust();
				Movement();
				CheckGround();
				
				Listen4Attack();
				if(attackLine>0)
					StartCoroutine(simpleAttack());				
			break;
			case state.attacking:
				VerticalThrust();
				CalculateInertiaMovement();
				Movement();
				Listen4Attack();
			break;
		}
	}

	void Listen4Attack(){
		if (attackFull == false && coolingDown == false){			
			if(Input.GetKeyDown(KeyCode.Mouse0)){
				if (!attackFull) {
					attackLine++;
					if(attackLine >= attacksMax){
						attackFull = true;
						attackLine = attacksMax;
					}
				}
			}
		}
	}
	IEnumerator simpleAttack(){
		myAnim.SetInteger("attackID", lastAttack);
		mystate = state.attacking;
		myAnim.SetBool("attacking", true);

		yield return new WaitForSeconds(0.25f*attackTime);
		lethal = true;
		yield return new WaitForSeconds(0.75f*attackTime);
		lethal = false;

		//decide if follow a combo or returns to idle
		attackLine--;

		if (attackLine > 0 && lastAttack < attacksMax) {
			lastAttack++;
			StartCoroutine( simpleAttack() );
		}
		else{
			StartCoroutine( RestartAttacks() );
		}
	}
	IEnumerator RestartAttacks(){
		coolingDown = true;
		yield return new WaitForSeconds(cooldownTime);
		coolingDown = false;
		lastAttack = 1;
		mystate = state.free;
		attackFull = false;
		myAnim.SetBool("attacking", false);
	}

	void VerticalThrust(){
		//vertical movement
		if ((Input.GetKeyDown(KeyCode.LeftShift) || Input.GetKeyDown(KeyCode.RightShift)) && grounded){
			startJumpTime = Time.time;
			myAnim.SetBool ("grounded", false);
		}			
		if (Input.GetKey(KeyCode.LeftShift) || Input.GetKey(KeyCode.RightShift)) {
			if(!grounded || Time.time - startJumpTime > jumpTime){
				vertSpeed = Mathf.Lerp (vertSpeed, maxVertVelUp, 0.5f*vertAcel * Time.deltaTime);
				myAnim.SetFloat ("vertSpeed", vertSpeed / maxVertVelUp);
			}
		} else {
			//making sure the oscillation always start upward
			if (Input.GetKeyDown (KeyCode.Space))
				timeOffset = Time.time;
			if (Input.GetKey (KeyCode.Space)) {				
				vertSpeed = Mathf.Lerp (vertSpeed, 0.0f, vertAcel * Time.deltaTime);
				vertSpeed += oscilSpeed * Mathf.Sin (oscilFreq * (Time.time - timeOffset));
				myAnim.SetFloat ("vertSpeed", 0.0f);
				attacksMax = attacksAir;
				grounded = false;
				myAnim.SetBool ("grounded", grounded);
			} else {
				vertSpeed = Mathf.Lerp (vertSpeed, -maxVertVelDown, myGravity * Time.deltaTime);
				myAnim.SetFloat ("vertSpeed", vertSpeed / maxVertVelDown);
			}
		}
	}
	void CheckGround(){
		if(Time.time - startJumpTime > jumpTime){
			if(myControl.isGrounded) {
				groundCounter = 0;
				grounded = true;
				vertSpeed = 0.0f;
				attacksMax = attacksGround;
				//Debug.Log("<color=green>grounded</color>");
			}
			else{
				groundCounter++;
				if (groundCounter > groundLimit) {
					grounded = false;
					attacksMax = attacksAir;
					//Debug.Log("<color=red>not grounded</color>");
				}
			}
			myAnim.SetBool ("grounded", grounded);
		}
	}

	void Thrust(){		
		//sideways movement
		if (Input.GetKey (KeyCode.D)) {
			sideSpeed = maxVel * myTransform.right;
			sideAnim = Mathf.Lerp (sideAnim, 1.0f, planarAnimRate * Time.deltaTime);
		} else {
			if (Input.GetKey (KeyCode.A)) {
				sideSpeed = -maxVel * myTransform.right;
				sideAnim = Mathf.Lerp (sideAnim, -1.0f, planarAnimRate * Time.deltaTime);

			} else {				
				sideSpeed = Vector3.zero;
				sideAnim = Mathf.Lerp (sideAnim, 0.0f, planarAnimRate * Time.deltaTime);
			}
		}
		myAnim.SetFloat ("side", sideAnim);

		//forth movement
		if (Input.GetKey (KeyCode.W)) {
			forthSpeed = maxVel * myTransform.forward;
			forthAnim = Mathf.Lerp (forthAnim, 1.0f, planarAnimRate * Time.deltaTime);
		} else {
			if (Input.GetKey (KeyCode.S)) {
				forthSpeed = -maxVel * myTransform.forward;
				forthAnim = Mathf.Lerp (forthAnim, -1.0f, planarAnimRate * Time.deltaTime);
			} else {				
				forthSpeed = Vector3.zero;
				forthAnim = Mathf.Lerp (forthAnim, 0.0f, planarAnimRate * Time.deltaTime);
			}
		}

	}
	void DirectionalThrust(){
		//power chargem
		if(Input.GetKey(KeyCode.Mouse1)){
			PowerThrust();
		} else{
			CalculateInertiaMovement();
		}
	}

	void PowerThrust(){
		chargeSpeed = Mathf.Lerp (chargeSpeed, maxChargeSpeed, chargeAcel * Time.deltaTime);
		movement = chargeSpeed * camTransform.forward;		
		vertSpeed = Vector3.Project (movement, Vector3.up).y;
		planarMovement = Vector3.ProjectOnPlane (movement, Vector3.up);
		forthAnim = Mathf.Lerp (forthAnim, 1.0f, 2 * planarAnimRate * Time.deltaTime);	
	}
	void CalculateInertiaMovement(){
		//normal move
		chargeSpeed = 0.0f;
		//move
		thrustVec = sideSpeed + forthSpeed;


		//if no input, deacelerate
		if (thrustVec.magnitude == 0f){
			//Debug.Log("<color=orange>Deacelerating: "+planarMovement.magnitude.ToString()+"</color>");
			planarMovement = Vector3.Lerp (planarMovement, Vector3.zero, frictionAcel * Time.deltaTime);

			if (planarMovement.magnitude <= imperceptibleSpeed) {
				//Debug.Log("<color=orange>Deacelerated to zero!</color>");
				planarMovement = Vector3.zero;
			}
		} 
		else{
			//Debug.Log("<color=blue>thrustVec.magnitude: "+thrustVec.magnitude+"</color>");
			planarMovement = Vector3.Lerp (planarMovement, thrustVec, inertiaFactor * Time.deltaTime);
		}
	}
	void Movement(){
		myAnim.SetFloat("forth", forthAnim);
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
