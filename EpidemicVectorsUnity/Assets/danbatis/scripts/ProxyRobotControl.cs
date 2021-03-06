﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ProxyRobotControl : Weapon {
	
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

	public float attackRotSpeed = 15f;
	public float attackSpeedMax = 12.5f;
	public float attackAcel = 20.0f;
	float desiredAttackSpeed;
	float attackSpeed;

	bool stabilize;
	public bool aimAssist;
	public float aimAssistRange = 50f;
	public Transform aimTarget;
	public float aimSmooth;
	Vector3 aimDir;
	Vector3 aimDirProj;
	public float lockedSmooth = 10.0f;
	public float lockingSmooth = 5.0f;
	public float mosquitoHeight = 0.5f;
	Mutation targetControl;

	//knockDown variables
	float fallSpeed;
	public float knockDownSpeed = 5.0f;
	float knockDownHitTime;
	public float knockDownTime = 2.0f;
	public float ariseTime = 0.75f;

	RawImage lockFX1,lockFX2,lockFX3,lockFX4,lockFXg;
	Image lifeBar;
	Vector3 targetScreenPos;
	Vector3 previousTargetScreenPos;
	Vector3 tempPosLockFX1, tempPosLockFX2, tempPosLockFX3, tempPosLockFX4;

	float lockOnStartTime;
	public float lockOnTime = 0.125f;
	float normLockTime;
	Transform previusAssistTarget;

	float timeOffset;

	float vertSpeed;
	float chargeSpeed;
	float forthSpeed;
	float sideSpeed;
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
	public float damageTime = 1.0f;
	public float damageForce = 5.0f;
	public float recoilAcel = 10f;
	public float closeRange = 1.5f;
	Vector3 damageVector;

	AudioSource myAudio;
	public AudioClip[] damageSounds; 


	public enum quadrant{
		center,
		north,
		south,
		east,
		west,
		northeast,
		northwest,
		southeast,
		southwest
	}

	enum state {
		free,
		beingDamaged,
		defending,
		attacking,
		knockDownFlight,
		knockDownGround,
		knockDownRise,
		grappling
	}
	state mystate;
	state oldState;

	int groundCounter;
	public int groundLimit = 10;
	bool grounded;

	// Use this for initialization
	void Start () {
		myControl = GetComponent<CharacterController>();
		myAnim = GetComponent<Animator>();
		myTransform = transform;
		fatherTransform = myTransform;
		camTransform = GameObject.FindGameObjectWithTag("MainCamera").transform;
		myAudio = GetComponent<AudioSource>();

		//UI
		lockFX1 = GameObject.Find("GUI/lockFX1").GetComponent<RawImage>();
		lockFX2 = GameObject.Find("GUI/lockFX2").GetComponent<RawImage>();
		lockFX3 = GameObject.Find("GUI/lockFX3").GetComponent<RawImage>();
		lockFX4 = GameObject.Find("GUI/lockFX4").GetComponent<RawImage>();
		lockFXg = GameObject.Find("GUI/lockFXg").GetComponent<RawImage>();
		lifeBar = GameObject.Find("GUI/lifeBar").GetComponent<Image>();
		
		planarMovement = Vector3.zero;
		mystate = state.free;
	}
	
	// Update is called once per frame
	void LateUpdate(){
		myAnim.SetBool("aimAssist", aimAssist);
		if(aimAssist){
			aimDirProj = Vector3.ProjectOnPlane(aimDir, Vector3.up);
			myTransform.forward = Vector3.Lerp(myTransform.forward, aimDirProj, attackRotSpeed*Time.deltaTime);
		}
		else{
			if((int)mystate <= 3){
				projOnFloor = Vector3.ProjectOnPlane(camTransform.forward, Vector3.up);		
				//with some delay, player character rotates after the camera
				myTransform.forward = Vector3.Lerp(myTransform.forward, projOnFloor, attackRotSpeed*Time.deltaTime);
				Debug.DrawRay(myTransform.position, 10.0f*myTransform.forward, new Color (0.0f, 1.0f, 0.0f));//green
				//without delay, player rotates as fast as the camera
				//myTransform.forward = projOnFloor;
			}
		}

		switch(mystate){
			case state.free:
				Listen4AimAssist();
				VerticalThrust();
				Thrust();
				DirectionalThrust();
				Movement();
				CheckGround();
				
				LockOn();
				Listen4Shield();
				Listen4Attack();
				if(attackLine>0)
					StartCoroutine(simpleAttack());				
			break;
			case state.defending:
				LockOn();
				Listen4Shield();
				Thrust();
				CalculateInertiaMovement();
				Movement();
			break;
			case state.attacking:
				vertSpeed = 0f;
				//VerticalThrust();
				//Listen4Shield();
				AttackMovement();
				Movement();
				Listen4Attack();
				Listen4Shield();
				LockOn();
			break;
			case state.beingDamaged:
				//move backwards
				//attackSpeed = Mathf.Lerp(attackSpeed, desiredAttackSpeed, attackAcel*Time.deltaTime);
				damageVector = Vector3.Lerp(damageVector, Vector3.zero, recoilAcel*Time.deltaTime);
				myControl.Move(damageVector*Time.deltaTime);
				LockOn();
			break;
			case state.knockDownFlight:
				aimAssist = false;
				LockOn();
				KnockDownFlight();
			break;
			case state.knockDownGround:
				KnockDownGround();
			break;
			case state.knockDownRise:
				KnockDownRise();
			break;
		}
	}

	void KnockDownFlight(){
		//fall to the ground
		fallSpeed = Mathf.Lerp(fallSpeed, maxVertVelDown, myGravity*Time.deltaTime);
		movement = (knockDownSpeed*damageVector - fallSpeed*myTransform.up)*Time.deltaTime;
		myControl.Move(movement);

		if(myControl.isGrounded){
			knockDownHitTime = Time.time;
			mystate = state.knockDownGround;
			myAnim.SetInteger("knockDownPhase", 3);
			fallSpeed = -maxVertVelDown/8f;
		}		
	}
	void KnockDownGround(){
		fallSpeed = Mathf.Lerp(fallSpeed, maxVertVelDown, myGravity*Time.deltaTime);
		movement = (knockDownSpeed*damageVector - fallSpeed*myTransform.up)*Time.deltaTime;
		myControl.Move(movement);
		if(Time.time - knockDownHitTime >= knockDownTime){
			StartCoroutine(AriseFromKD());
		}
	}
	IEnumerator AriseFromKD(){
		fallSpeed = 0f;
		damageVector = Vector3.up;
		mystate = state.knockDownRise;
		myAnim.SetInteger("knockDownPhase", 4);
		yield return new WaitForSeconds(ariseTime);
		mystate = oldState;
	}
	void KnockDownRise(){
		fallSpeed = Mathf.Lerp(fallSpeed, maxVel/2f, myGravity*Time.deltaTime);
		movement = fallSpeed*damageVector;	
		myControl.Move(movement*Time.deltaTime);
	}

	public override void Damage(int hurtValue, bool knockDown, Vector3 recoilDir){
		if(mystate == state.defending){
			//play defend sound and instantiate FX
			myAudio.PlayOneShot(damageSounds[0]);
		}
		else{
			myAudio.PlayOneShot(damageSounds[Random.Range(1,damageSounds.Length-1)]);

			//call base to subtract life
			base.Damage(hurtValue,knockDown,recoilDir);

			//update GUI
			lifeBar.fillAmount = life/100f;

			if(knockDown){
				mystate = state.knockDownFlight;
				myAnim.SetInteger("knockDownPhase",1);
				myTransform.forward = -recoilDir;
				fallSpeed = 0f;
				damageVector = recoilDir;
			}
			else{
				//move and animate
				StartCoroutine( DamageRecoil(recoilDir) );
			}
		}
	}

	IEnumerator DamageRecoil(Vector3 recoil){
		//check if simple recoil or knockDown

		mystate = state.beingDamaged;
		//prepare recoil vector
		damageVector = damageForce*recoil;
		//call damage animation
		myAnim.SetInteger("damageID",Random.Range(1,3));
		yield return new WaitForSeconds(damageTime);
		myAnim.SetInteger("damageID",0);
		mystate = state.free;

	}

	void Listen4AimAssist(){
		if(Input.GetKeyDown(KeyCode.Mouse1)){
			lockOnStartTime = Time.time;
			FindTargetAtQuadrant();
		}
		if(!Input.GetKey(KeyCode.Mouse1)){
			aimAssist = false;
			previusAssistTarget = null;
		}
	}

	/*
	void OnDrawGizmosSelected(){		
		Gizmos.color = Color.white;
		Gizmos.DrawWireSphere(transform.position, aimAssistRange);
	}
	*/

	void LockOn(){
		if(aimAssist){
			targetScreenPos = Camera.main.WorldToScreenPoint(aimTarget.position);
			//Debug.Log("Screenwidth: "+Screen.width+" target x: " + screenPos.x + " screenheight: "+Screen.height+" y: " +screenPos.y+ " pixels from the left");

			if(Time.time - lockOnStartTime <= lockOnTime){				
				//locking on target
				aimSmooth = lockingSmooth;
				if(previusAssistTarget){
					previousTargetScreenPos = Camera.main.WorldToScreenPoint(previusAssistTarget.position);
					//assign gray crossHairs to it while locking on next one
					lockFXg.enabled = true;
					lockFXg.rectTransform.position = previousTargetScreenPos;
				}
				else{
					lockFXg.enabled = false;
				}

				lockFX1.enabled = true;
				lockFX2.enabled = true;
				lockFX3.enabled = true;
				lockFX4.enabled = true;

				//make all four pieces to come to the center
				normLockTime = 1.0f-(Time.time - lockOnStartTime)/lockOnTime;

				tempPosLockFX1 = targetScreenPos + ((Screen.width/2)*normLockTime*Vector3.right + (Screen.height/2)*normLockTime*Vector3.up);
				tempPosLockFX2 = targetScreenPos + (-(Screen.width/2)*normLockTime*Vector3.right + (Screen.height/2)*normLockTime*Vector3.up);
				tempPosLockFX3 = targetScreenPos + (-(Screen.width/2)*normLockTime*Vector3.right - (Screen.height/2)*normLockTime*Vector3.up);
				tempPosLockFX4 = targetScreenPos + ((Screen.width/2)*normLockTime*Vector3.right - (Screen.height/2)*normLockTime*Vector3.up);
				lockFX1.rectTransform.position = tempPosLockFX1;
				lockFX2.rectTransform.position = tempPosLockFX2;
				lockFX3.rectTransform.position = tempPosLockFX3;
				lockFX4.rectTransform.position = tempPosLockFX4;
			}
			else{
				aimSmooth = lockedSmooth;
				lockFXg.enabled = false;
				previusAssistTarget = aimTarget;
				//just position crossHairs
				lockFX1.enabled = true;
				lockFX2.enabled = true;
				lockFX3.enabled = true;
				lockFX4.enabled = true;

				lockFX1.rectTransform.position = targetScreenPos;
				lockFX2.rectTransform.position = targetScreenPos;
				lockFX3.rectTransform.position = targetScreenPos;
				lockFX4.rectTransform.position = targetScreenPos;
			}

		}
		else{
			//turn off all crossHairs
			lockFX1.enabled = false;
			lockFX2.enabled = false;
			lockFX3.enabled = false;
			lockFX4.enabled = false;
			lockFXg.enabled = false;
		}
	}
	public void FindTargetAtQuadrant(quadrant direction = quadrant.center){

		GameObject[] nearEnemies = GameObject.FindGameObjectsWithTag("Enemy");

		float closestDist=0f;
		float currDist;
		float screenDist;
		previusAssistTarget = aimTarget;
		aimTarget = null;
		aimAssist = false;

		switch(direction){
		case quadrant.north:
			break;
		case quadrant.south:
			break;
		case quadrant.east:
			break;
		case quadrant.west:
			break;
		case quadrant.northeast:
			break;
		case quadrant.northwest:
			break;
		case quadrant.southeast:
			break;
		case quadrant.southwest:
			break;
		case quadrant.center:
			//when user just presses RMB, but does not move the mouse
			//find closest enemy
			//Debug.Log("<color=yellow>yeap, just called find in neutral dir</color>");
			foreach(GameObject enemy in nearEnemies){
				currDist = Vector3.Distance(myTransform.position, enemy.transform.position);
				//check if in range
				if(currDist <= aimAssistRange){
					targetScreenPos = Camera.main.WorldToScreenPoint(enemy.transform.position);
					Vector3 screenCenter = new Vector3(Screen.width/2, Screen.height/2, 0f);
					screenDist = Vector3.Distance(targetScreenPos, screenCenter);
					//check if in view
					if(targetScreenPos.x >= 0 && targetScreenPos.x <= Screen.width && targetScreenPos.y >= 0 && targetScreenPos.y <= Screen.height){
						//then find the one closest to the center
						if(closestDist == 0f){
							closestDist = screenDist;
							aimTarget = enemy.transform;
						}
						else{
							if(screenDist <= closestDist){
								closestDist = currDist;
								aimTarget = enemy.transform;
							}
						}
					}
				}				
			}
			break;
		}
		if(aimTarget){
			targetControl = aimTarget.GetComponent<Mutation>();

			//check if target is too close and too high or low
			float deltaHeight = Mathf.Abs(myTransform.position.y - aimTarget.position.y);
			float zxDist = Vector3.ProjectOnPlane(myTransform.position - aimTarget.position, Vector3.up).magnitude;
			Debug.Log("<color=green>zxDist for aimAssist: "+zxDist.ToString()+" deltaHeight: "+deltaHeight.ToString()+"</color>");
			if(zxDist >= deltaHeight*closeRange){
				aimAssist = true;
				stabilize = true;
			}
			else{
				aimAssist = false;
			}
		}
		else{aimAssist = false;}
	}

	void Listen4Shield(){
		if(Input.GetKey(KeyCode.F)){
			vertSpeed = 0f;
			if(mystate != state.defending)
				oldState = mystate;

			myAnim.SetBool("defend", true);
			mystate = state.defending;
			ClearAttacks();
		}
		if(Input.GetKeyUp(KeyCode.F)){
			myAnim.SetBool("defend", false);
			mystate = oldState;
		}
	}
	void Listen4Attack(){
		if (attackFull == false){// && coolingDown == false){
			if(Input.GetKeyDown(KeyCode.Mouse0)){
				attackLine++;
				if(attackLine >= attacksMax){
					attackFull = true;
					attackLine = attacksMax;
				}
			}
		}
	}
	IEnumerator simpleAttack(){
		if(lastAttack == attacksMax)
			knockDownHit = true;
		else
			knockDownHit = false;
		
		myAnim.SetInteger("attackID", lastAttack);
		mystate = state.attacking;

		yield return new WaitForSeconds(0.25f*attackTime);
		lethal = true;
		desiredAttackSpeed = attackSpeedMax;
		yield return new WaitForSeconds(0.75f*attackTime);
		//lethal = false;
		desiredAttackSpeed = 0f;

		attackLine--;

		//decide if fast follow a combo or returns to idle
		if (attackLine > 0 && lastAttack < attacksMax) {
			lastAttack++;
			StartCoroutine( simpleAttack() );
		}
		else{
			StartCoroutine( CoolDown() );
		}
	}
	IEnumerator CoolDown(){
		coolingDown = true;
		yield return new WaitForSeconds(cooldownTime);

		//decide if slow follow or idle
		if (attackLine > 0 && lastAttack < attacksMax) {
			lastAttack++;
			StartCoroutine( simpleAttack() );
		}
		else{
			mystate = state.free;
			ClearAttacks();
		}
	}

	void ClearAttacks(){
		lethal = false;
		knockDownHit = false;
		coolingDown = false;
		lastAttack = 1;
		attackFull = false;
		myAnim.SetInteger("attackID", 0);
		attackLine = 0;
	}

	void VerticalThrust(){
		//vertical movement
		if((Input.GetKeyDown(KeyCode.LeftControl) || Input.GetKeyDown(KeyCode.RightControl)) ){		
			if(stabilize)
				stabilize = false;
			else 
				stabilize = true;
			
			//making sure the oscillation always start upward
			timeOffset = Time.time;
		}
		if((Input.GetKeyDown(KeyCode.LeftShift) || Input.GetKeyDown(KeyCode.RightShift)) ){	
			if(grounded){
				startJumpTime = Time.time;
				myAnim.SetBool ("grounded", false);


			}
		}			
		if(Input.GetKey(KeyCode.LeftShift) || Input.GetKey(KeyCode.RightShift)){
			//going up
			if(!grounded || Time.time - startJumpTime > jumpTime){
				vertSpeed = Mathf.Lerp (vertSpeed, maxVertVelUp, 0.5f*vertAcel * Time.deltaTime);
				myAnim.SetFloat ("vertSpeed", vertSpeed / maxVertVelUp);
			}
		} 
		else{
			if(stabilize){
				//stabilizing
				vertSpeed = Mathf.Lerp (vertSpeed, 0.0f, vertAcel * Time.deltaTime);
				vertSpeed += oscilSpeed * Mathf.Sin (oscilFreq * (Time.time - timeOffset));
				myAnim.SetFloat ("vertSpeed", 0.0f);
				attacksMax = attacksAir;
				grounded = false;
				myAnim.SetBool("grounded", grounded);
			}
			else{
				//falling
				vertSpeed = Mathf.Lerp(vertSpeed, -maxVertVelDown, myGravity * Time.deltaTime);
				myAnim.SetFloat("vertSpeed", vertSpeed / maxVertVelDown);
			}
		}
	}
	void CheckGround(){
		if(Time.time - startJumpTime > jumpTime){
			if(myControl.isGrounded){
				groundCounter = 0;
				grounded = true;
				vertSpeed = 0.0f;
				attacksMax = attacksGround;
				//Debug.Log("<color=green>grounded</color>");
			}
			else{
				groundCounter++;
				if (groundCounter > groundLimit){
					grounded = false;
					attacksMax = attacksAir;
					//Debug.Log("<color=red>not grounded</color>");
				}
			}
			myAnim.SetBool("grounded", grounded);
		}
	}

	void Thrust(){		
		//sideways movement
		if(Input.GetKey (KeyCode.D) && mystate != state.defending){
			sideSpeed = maxVel/2;
			sideAnim = Mathf.Lerp (sideAnim, 1.0f, planarAnimRate * Time.deltaTime);
		} 
		else{
			if (Input.GetKey (KeyCode.A) && mystate != state.defending){
				sideSpeed = -maxVel/2;
				sideAnim = Mathf.Lerp (sideAnim, -1.0f, planarAnimRate * Time.deltaTime);

			} else {				
				sideSpeed = 0f;
				sideAnim = Mathf.Lerp (sideAnim, 0.0f, planarAnimRate * Time.deltaTime);
			}
		}
		myAnim.SetFloat ("side", sideAnim);

		//forth movement
		if(Input.GetKey (KeyCode.W) && mystate != state.defending){
			forthSpeed = maxVel;
			forthAnim = Mathf.Lerp (forthAnim, 1.0f, planarAnimRate * Time.deltaTime);
		} 
		else{
			if(Input.GetKey (KeyCode.S) && mystate != state.defending){
				forthSpeed = -maxVel;
				forthAnim = Mathf.Lerp(forthAnim, -1.0f, planarAnimRate * Time.deltaTime);
			} 
			else{				
				forthSpeed = 0f;
				forthAnim = Mathf.Lerp(forthAnim, 0.0f, planarAnimRate * Time.deltaTime);
			}
		}

	}
	void DirectionalThrust(){
		//power chargem
		if(Input.GetKey(KeyCode.E)){
			myAnim.SetBool("powerCharge", true);
			PowerThrust();
		} 
		else{
			myAnim.SetBool("powerCharge", false);
			if(aimAssist){
				AssistedThrust();
			}
			else{
				CalculateInertiaMovement();
			}
		}
	}

	void PowerThrust(){
		chargeSpeed = Mathf.Lerp (chargeSpeed, maxChargeSpeed, chargeAcel * Time.deltaTime);
		movement = chargeSpeed * camTransform.forward;		
		vertSpeed = Vector3.Project (movement, Vector3.up).y;
		planarMovement = Vector3.ProjectOnPlane (movement, Vector3.up);
		forthAnim = Mathf.Lerp (forthAnim, 1.0f, 2 * planarAnimRate * Time.deltaTime);	
	}
	void AssistedThrust(){
		//normal move
		chargeSpeed = 0.0f;
		aimDir = (aimTarget.position-Vector3.up*mosquitoHeight - myTransform.position).normalized;
		Debug.DrawRay(myTransform.position, 10.0f*aimDir, new Color (0.0f, 1.0f, 1.0f));//blue+green
		if(Vector3.Distance(myTransform.position, aimTarget.position) <= closeRange){
			if(forthSpeed > 0)
				forthSpeed = 0f;
			
			thrustVec = sideSpeed*myTransform.right + forthSpeed * aimDir;

			vertSpeed = Vector3.Project(thrustVec, Vector3.up).y;
			thrustVec = Vector3.ProjectOnPlane(thrustVec, Vector3.up);
			//planarMovement = thrustVec;

			Vector3 forthComponent = Vector3.Project(planarMovement, myTransform.forward);
			if(Vector3.Angle(myTransform.forward, forthComponent) == 0f)
				forthComponent = Vector3.zero;
			planarMovement = Vector3.Project(planarMovement, myTransform.right) + forthComponent;
			planarMovement = Vector3.Lerp(planarMovement, thrustVec, frictionAcel * Time.deltaTime);
		}
		else{
			//move
			thrustVec = sideSpeed*myTransform.right + forthSpeed * aimDir;

			//if no input, deacelerate
			if (thrustVec.magnitude == 0f){
				//Debug.Log("<color=orange>Deacelerating: "+planarMovement.magnitude.ToString()+"</color>");
				planarMovement = Vector3.Lerp(planarMovement, Vector3.zero,  inertiaFactor * Time.deltaTime);

				if (planarMovement.magnitude <= imperceptibleSpeed) {
					//Debug.Log("<color=orange>Deacelerated to zero!</color>");
					planarMovement = Vector3.zero;
				}
				vertSpeed = 0f;
			} 
			else{
				vertSpeed = Vector3.Project(thrustVec, Vector3.up).y;
				thrustVec = Vector3.ProjectOnPlane(thrustVec, Vector3.up);
				planarMovement = Vector3.Lerp(planarMovement, thrustVec, frictionAcel * Time.deltaTime);
			}
		}
	}
	void CalculateInertiaMovement(){
		//normal move
		chargeSpeed = 0.0f;
		//move
		thrustVec = sideSpeed*myTransform.right + forthSpeed*myTransform.forward;


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
	void AttackMovement(){
		attackSpeed = Mathf.Lerp(attackSpeed, desiredAttackSpeed, attackAcel*Time.deltaTime);
		if(aimAssist){
			if(Vector3.Distance(myTransform.position, aimTarget.position) <= closeRange)
				attackSpeed = 0f;

			planarMovement = attackSpeed*(aimTarget.position - Vector3.up*mosquitoHeight - myTransform.position).normalized;
		}
		else{			
			planarMovement = attackSpeed*myTransform.forward;
		}

	}

	void Movement(){
		myAnim.SetFloat("forth", forthAnim);
		movement = (vertSpeed*Vector3.up + planarMovement)*Time.deltaTime;
		myControl.Move(movement);
	}

	void OnTriggerEnter(Collider other){
		
		//collision check done in ThreatWeapon
		if(other.tag == "EnemyWeapon"){
			Mutation enemyMutation = other.GetComponentInParent<Mutation>();
			Transform fatherThreat = enemyMutation.transform;
			if(enemyMutation.lethal){
				enemyMutation.attackConnected = true;
				Damage(enemyMutation.threatPower, enemyMutation.myKnockDownHit, Vector3.ProjectOnPlane(fatherThreat.forward,Vector3.up));
			}
		}

		//Debug.Log("<color=blue>"+gameObject.name + " triger enter with "+other.name+"</color>");
	}
	void OnCollisionEnter(Collision col){
		if(col.gameObject.tag!="Player")
			Debug.Log("<color=blue>"+gameObject.name + " collision enter with "+col.gameObject.name+"</color>");
	}
}
