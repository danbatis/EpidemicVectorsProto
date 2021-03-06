﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BasicMosquitoControl : Mutation {
	
	CharacterController myControl;
	
	public float maxTakeOffSpeed = 10.0f; //at 45 degrees
	public float takeOffAcel = 5.0f;
	float takeOffSpeed;
	public float hoverSpeed = 12.0f;
	public float hoverHeight = 10.0f;
	public float airHeight = 2.0f;
	public float hoverRotateSpeed = 10.0f;
	public int maxLaps = 3;
	public int lapCounter;
	public bool clockwise = true;
	public float timeToTakeOff = 1.0f;
	float groundHeight;

	public float damageTime = 0.5f;
	public float damageSpeedMax = 12.5f;
	public float damageAcel = 20.0f;
	float desiredDamageSpeed;
	float damageSpeed;
	float oldAngle;
	float initialAngle;
	bool angleReset;
	AudioSource myAudio;
	public AudioClip damageSound;
	public AudioClip knockDownSound;


	public float maxFallSpeed = 10f;
	float fallSpeed;
	public float knockDownSpeed = 5.0f;
	public float fakeGravity = 10f;
	float knockDownHitTime;
	public float knockDownTime = 2.0f;
	public float ariseTime = 0.75f;

	public float mosquitoAcel=10.0f;
	public float mosquitoDeacel=5.0f;
	public float battleSpeed = 5.0f;
	float desiredSpeed;
	float battleAcel;

	Vector3 mosquitoMove;
	Vector3 desiredMove;
	Vector3 damageVector;

	int battleMode;
	public float closeRange = 2.0f;
	public float playerHeight = 0.5f;
	float playerDist;
	float deltaHeight;
	Vector3 attackPos;

	int lastAttack;
	public int aggressivity = 5;

	public float simpleAttackTime = 1.0f;
	public float twistAttackTime = 1.5f;
	float attackTime;

	public int twistPreference = 5;

	public float attackAdvancePortion = 0.75f;
	public float prepareAttackTime = 0.3f;
	float startAttackTime;

	Vector3 initialPosition;
	bool actionBusy;
	bool newAction;
	public float changeActionTime = 3.0f;
	public float actionTime = 2.0f;
	Transform playerTransform;

	Animator myAnim;

	enum state{
		takingOff,
		hovering,
		hoverOverSomething,
		landing,
		resting,
		loiter,
		goingSomewhere,
		battle,
		attacking,
		beingDamaged,
		knockDownFlight,
		knockDownHitGround,
		knockDownArise
	}
	
	state myState = state.resting;
	state initialObjective;
	state oldState;
	
	// Use this for initialization
	void Start () {
		myTransform = transform;
		myControl = GetComponent<CharacterController>();
		playerTransform = GameObject.FindGameObjectWithTag("Player").transform;
		myAudio = GetComponent<AudioSource>();
		initialPosition = myTransform.position;
		initialAngle = myTransform.eulerAngles.y;

		myAnim = GetComponent<Animator>();

		groundHeight = myTransform.position.y;
		initialObjective = state.battle;
		StartCoroutine(PrepareTakeOff());
		//StartCoroutine(BeKnockedDown());
	}

	void OnDrawGizmosSelected(){		
		Gizmos.color = Color.red;
		Gizmos.DrawWireSphere(transform.position, closeRange);
	}

	// Update is called once per frame
	void Update () {
		switch(myState){
			case state.takingOff:
				takeOffSpeed = Mathf.Lerp(takeOffSpeed, maxTakeOffSpeed, takeOffAcel*Time.deltaTime);
				mosquitoMove = (myTransform.forward + myTransform.up)* takeOffSpeed*Time.deltaTime;
				myControl.Move(mosquitoMove);
				if(myTransform.position.y >= groundHeight + airHeight){
					myAnim.SetBool("takeOff", false);
					myAnim.SetBool("land", false);	
					myState = initialObjective;					
				}
				break;
			case state.hovering:
				Hover();
				break;
			case state.landing:
				myAnim.SetBool("land", true);
				//Debug.Log("<color=red>going to land</color>");
				takeOffSpeed = Mathf.Lerp(takeOffSpeed, 0f, takeOffAcel*Time.deltaTime);
				mosquitoMove = (myTransform.forward - myTransform.up )* takeOffSpeed*Time.deltaTime;
				myControl.Move(mosquitoMove);
				if(myTransform.position.y <= initialPosition.y)
					myState = state.resting;
			break;
			case state.knockDownFlight:
				KDflight();
			break;
			case state.knockDownHitGround:
				KDSlideOnGround();
			break;
			case state.knockDownArise:
				battleMove = Mathf.Lerp(battleMove, desiredSpeed, battleAcel*Time.deltaTime);
				mosquitoMove = battleMove*desiredMove;	
				myControl.Move(mosquitoMove*Time.deltaTime);
			break;	
			case state.resting:
				//Debug.Log("<color=red>going to rest</color>");
				//myAnim.SetBool("land", true);
			break;
			case state.battle:
				myAnim.SetBool("land", false);
				Debug.DrawRay(attackPos, myTransform.forward, new Color (0.0f, 1.0f, 0.75f));//light blue
				//Debug.Log("<color=blue>delta height: "+(myTransform.position.y - playerTransform.position.y).ToString()+"</color>");
				deltaHeight = myTransform.position.y - playerTransform.position.y;
				if(actionBusy){
					myTransform.LookAt(playerTransform);
					if(battleMode==0){

						//if at same height and close range, attack
						playerDist = Vector3.Distance(myTransform.position, playerTransform.position);
						if(deltaHeight >= 0.9f*playerHeight && deltaHeight <= 1.1f*playerHeight && playerDist <= closeRange && playerDist >= 0.8*closeRange){
							StartAttack();
						}
						else{
							//move closer, but first adjust height
							attackPos = playerTransform.position + Vector3.up*playerHeight + closeRange * Vector3.ProjectOnPlane((myTransform.position - playerTransform.position).normalized, Vector3.up);
							desiredMove = (attackPos - myTransform.position).normalized;
							//Debug.Log("<color=yellow>"+gameObject.name+" decided to fight</color>");
						}

					}
					
					//go to chosen direction
					battleMove = Mathf.Lerp(battleMove, desiredSpeed, battleAcel*Time.deltaTime);
					mosquitoMove = battleMove*desiredMove;	
					myControl.Move(mosquitoMove*Time.deltaTime);
										
				}				
				else{
					//if at same height and close range, attack
					playerDist = Vector3.Distance(myTransform.position, playerTransform.position);
					if(deltaHeight >= 0.9f*playerHeight && deltaHeight <= 1.1f*playerHeight && playerDist <= closeRange && playerDist >= 0.8*closeRange){
						StartAttack();					
					}
					else{
						StartCoroutine(TakeAction());
					}
				}
				
			break;
			case state.attacking:
				if(Time.time - startAttackTime <= prepareAttackTime){
					//just waits for the animation to start
				}
				else{
					if(Time.time - startAttackTime <= prepareAttackTime+attackTime){
						//change from accelerating to deacelerating
						if(Time.time - startAttackTime > prepareAttackTime+attackAdvancePortion*attackTime){
							battleAcel = mosquitoDeacel;
							desiredSpeed = 0f;
							myAnim.SetBool("twistAttack", false);
						}
						
						//if attack connects, stop advancing for the followup
						if(!attackConnected){
							//advance while attacking
							battleMove = Mathf.Lerp(battleMove, desiredSpeed, battleAcel*Time.deltaTime);
							//desiredMove = myTransform.forward;
							mosquitoMove = battleMove*desiredMove;
							myControl.Move(mosquitoMove*Time.deltaTime);
						}
						
					}
					else{
						//attack ended
						lethal = false;
						if(attackConnected){
							attackConnected = false;
							//decide followup or not
							if(Random.Range(0,10) <= aggressivity && lastAttack < 3){
								FollowUp();
							}				
						}
						else{
							myState = state.battle;
							myKnockDownHit = false;
							lastAttack = 0;
							myAnim.SetInteger("attackID", lastAttack);
							//Debug.Log("<color=blue>"+gameObject.name+" finished attacking</color>");
						}
					}
				}
			break;
			case state.beingDamaged:
				//move backwards
				damageSpeed = Mathf.Lerp(damageSpeed, desiredDamageSpeed, damageAcel*Time.deltaTime);
				desiredMove = damageSpeed*damageVector;
				myControl.Move(desiredMove*Time.deltaTime);				
			break;
		}
	}
		
	void StartAttack(){		
		myState = state.attacking;
		actionBusy = false;

		startAttackTime = Time.time;
		myTransform.LookAt(playerTransform);

		lastAttack = 0;
		myAnim.SetInteger("attackID", lastAttack);
		//starting brand new attack
		//Do the PrepareAttack to give player a chance to react
		attackConnected = false;
		lethal = true;
		//pick attack advance speed
		battleAcel = mosquitoAcel;
		desiredMove = (playerTransform.position + Vector3.up*0.5f*playerHeight - myTransform.position).normalized;
		desiredSpeed = battleSpeed;
		if(Random.Range(1,10) <= twistPreference){
			attackTime = twistAttackTime;
			//twistAttack
			lastAttack = 0;
			myAnim.SetInteger("attackID", lastAttack);
			myAnim.SetBool("twistAttack", true);
							
		}
		else{
			attackTime = simpleAttackTime;
			//normal combo
			lastAttack = 1;
			Debug.Log("<color=orange>"+gameObject.name+" started attacking firstAttack</color>");
			myAnim.SetInteger("attackID", lastAttack);
		}

	}
	void FollowUp(){
		//followup
		attackConnected = false;
		startAttackTime = Time.time - prepareAttackTime;
		lethal = true;
		//pick attack advance speed
		battleAcel = mosquitoAcel;
		desiredMove = (playerTransform.position + Vector3.up*0.5f*playerHeight - myTransform.position).normalized;
		desiredSpeed = battleSpeed;

		//normal combo
		lastAttack++;
		if(lastAttack == 3)
			myKnockDownHit = true;
		Debug.Log("<color=red>"+gameObject.name+" started attacking combo: "+lastAttack.ToString()+"</color>");

		myAnim.SetInteger("attackID", lastAttack);
	}

	IEnumerator TakeAction(){
		actionBusy = true;
		yield return new WaitForSeconds(Random.Range(0f,changeActionTime));

		//options: Fight, getFar, evadeLeft, evadeRight
		battleAcel = mosquitoAcel;
		desiredSpeed = battleSpeed;
		if(Random.Range(0,10) < aggressivity)
			battleMode = 0;
		else
			battleMode = Random.Range(1,4);

		//danbatis testing player attacks
		battleMode = 0;
		//Debug.Log("<color=yellow>"+gameObject.name+" Taking new action: "+battleMode.ToString()+"</color>");

		switch(battleMode){
			case 1:
				//move farther, in XZ
				desiredMove = (-1) * Vector3.ProjectOnPlane((myTransform.position - playerTransform.position).normalized, Vector3.up);
				break;
			case 2:
				//evade left
				desiredMove = (-1) * myTransform.right;
				break;
			case 3:
				//evade right
				desiredMove = myTransform.right;
				break;
			case 4:
				//just chill
				desiredSpeed = 0f;
			break;
		}	
		yield return new WaitForSeconds(actionTime);

		battleAcel = mosquitoDeacel;
		desiredSpeed = 0f;

		//wait for deaceleration
		yield return new WaitForSeconds(2*actionTime);

		actionBusy = false;
	}

	void KDSlideOnGround(){
		fallSpeed = Mathf.Lerp(fallSpeed, maxFallSpeed, fakeGravity*Time.deltaTime);
		mosquitoMove = (knockDownSpeed*damageVector - fallSpeed*myTransform.up)*Time.deltaTime;
		myControl.Move(mosquitoMove);
		if(Time.time - knockDownHitTime >= knockDownTime){
			StartCoroutine(AriseFromKD());
		}
	}
	void KDflight(){
		//fall to the ground
		fallSpeed = Mathf.Lerp(fallSpeed, maxFallSpeed, fakeGravity*Time.deltaTime);
		mosquitoMove = (knockDownSpeed*damageVector - fallSpeed*myTransform.up)*Time.deltaTime;
		myControl.Move(mosquitoMove);

		if(myControl.isGrounded){
			knockDownHitTime = Time.time;
			myState = state.knockDownHitGround;
			myAnim.SetInteger("knockDownPhase", 2);
			fallSpeed = -maxFallSpeed/2f;
		}
	}
	void Hover(){
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
			myState = state.landing;

		oldAngle = myTransform.eulerAngles.y;
	}
	IEnumerator PrepareTakeOff(){
		float timeToStart = Random.Range(1.0f, 5.0f);
		yield return new WaitForSeconds(timeToStart);
		
		myAnim.SetBool("takeOff", true);
		
		yield return new WaitForSeconds(timeToTakeOff);
		myState = state.takingOff;
	}
	IEnumerator BeDamaged(Vector3 DamageVector){
		myAudio.PlayOneShot(damageSound);
		//just save if it is the first hit
		if(myState != state.beingDamaged)
			oldState = myState;

		damageVector = DamageVector;
		CancelAttack();
		myState = state.beingDamaged;
		myAnim.SetInteger("damageID", Random.Range(1,2));
		yield return new WaitForSeconds(0.25f*damageTime);
		desiredDamageSpeed = damageSpeedMax;
		yield return new WaitForSeconds(0.75f*damageTime);
		desiredDamageSpeed = 0f;
		yield return new WaitForSeconds(damageTime);
		myAnim.SetInteger("damageID", 0);
		myState = oldState;
	}
	void CancelAttack(){
		lethal = false;
		attackConnected = false;
		if(oldState == state.attacking)
			oldState = state.battle;

		lastAttack = 0;
		//battleMode = 1;
		actionBusy = false;

	}
	IEnumerator BeKnockedDown(Vector3 DamageVector){
		myAudio.PlayOneShot(knockDownSound);
		damageVector = DamageVector;
		//delay
		//yield return new WaitForSeconds(2.0f);
		fallSpeed = 0f;
		
		//if took just this hit
		if(myState != state.beingDamaged)
			oldState = myState;
		
		myAnim.SetInteger("knockDownPhase", 1);
		yield return new WaitForSeconds(damageTime);
		myState = state.knockDownFlight;		
	}
	IEnumerator AriseFromKD(){
		battleMove = 0f;
		desiredSpeed = takeOffSpeed;
		desiredMove = Vector3.up;
		myState = state.knockDownArise;
		myAnim.SetInteger("knockDownPhase", 3);
		yield return new WaitForSeconds(ariseTime);
		myState = oldState;
	}
	void OnTriggerEnter(Collider other){
		if(other.tag == "PlayerWeapon"){
			//Debug.Log ("<color=yellow> tag player</color>");
			Weapon algoz = other.transform.GetComponentInParent<Weapon>();
			if (algoz.lethal){
				if(algoz.knockDownHit){
					Debug.Log ("<color=red>" + gameObject.name + " being knocked Down</color>");
					StartCoroutine(BeKnockedDown(algoz.fatherTransform.forward));
				}
				else{
					Debug.Log ("<color=orange>" + gameObject.name + " being damaged</color>");
					StartCoroutine(BeDamaged(algoz.fatherTransform.forward));
				}

			}
		}
		else{
			//Debug.Log("<color=orange> " + gameObject.name +" trigger by something else</color>");
		}
		//Debug.Log("<color=blue>"+gameObject.name + " triger enter with "+other.name+"</color>");
	}

	void OnCollisionEnter(Collision col){
		Debug.Log("<color=blue>"+gameObject.name + " collision enter with "+col.gameObject.name+"</color>");
	}
}
