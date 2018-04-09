using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BasicMosquitoControl : Mutation {
	
	Transform myTransform;
	CharacterController myControl;
	
	public float takeOffSpeed = 10.0f; //at 45 degrees
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
	float oldAngle;
	float initialAngle;
	bool angleReset;

	public float maxFallSpeed = 10f;
	float fallSpeed;
	public float fakeGravity = 10f;
	float knockDownHitTime;
	public float knockDownTime = 2.0f;
	public float ariseTime = 0.75f;

	Vector3 mosquitoMove;
	Vector3 initialPosition;
	bool busy;
	public float changeActionTime = 3.0f;

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
		fighting,
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
		initialPosition = myTransform.position;
		initialAngle = myTransform.eulerAngles.y;

		myAnim = GetComponent<Animator>();

		groundHeight = myTransform.position.y;
		initialObjective = state.hovering;
		StartCoroutine(PrepareTakeOff());
		//StartCoroutine(BeKnockedDown());
	}
	
	// Update is called once per frame
	void Update () {
		switch(myState){
			case state.takingOff:
				mosquitoMove = (myTransform.forward + myTransform.up)* takeOffSpeed*Time.deltaTime;
				myControl.Move(mosquitoMove);
				if(myTransform.position.y >= groundHeight + airHeight)
					myState = initialObjective;
				break;
			case state.hovering:
				Hover();
				break;
			case state.landing:
				myAnim.SetBool("land", true);
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
			case state.resting:
				myAnim.SetBool("land", true);
			break;
			case state.battle:
				if(!busy)
					StartCoroutine(TakeAction());
			break;
			case state.fighting:
				//advance and randomly choose an attack
			
			break;
		}
	}

	IEnumerator TakeAction(){
		busy = true;
		yield return new WaitForSeconds(changeActionTime);

		//options: Fight, getFar, evadeLeft, evadeRight,
		int decision = Random.Range(0,3);
		switch(decision){
		case 0:
			myState = state.fighting;
			break;
		case 1:
			//move farther
			break;
		case 2:
			//evade left
			break;
		case 3:
			//evade right
			break;
		}
		busy = false;
	}

	void KDSlideOnGround(){
		fallSpeed = Mathf.Lerp(fallSpeed, 0f, fakeGravity*Time.deltaTime);
		mosquitoMove = (-fallSpeed*myTransform.forward)*Time.deltaTime;
		myControl.Move(mosquitoMove);
		if(Time.time - knockDownHitTime >= knockDownTime){
			StartCoroutine(AriseFromKD());
		}
	}
	void KDflight(){
		//fall to the ground
		fallSpeed = Mathf.Lerp(fallSpeed, maxFallSpeed, fakeGravity*Time.deltaTime);
		mosquitoMove = (-takeOffSpeed*myTransform.forward - fallSpeed*myTransform.up)*Time.deltaTime;
		myControl.Move(mosquitoMove);

		if(myControl.isGrounded){
			knockDownHitTime = Time.time;
			myState = state.knockDownHitGround;
			myAnim.SetInteger("knockDownPhase", 2);
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
	IEnumerator BeDamaged(){
		//just save if it is the first hit
		if(myState != state.beingDamaged)
			oldState = myState;
		
		myState = state.beingDamaged;
		myAnim.SetInteger("damageID", Random.Range(1,2));
		yield return new WaitForSeconds(damageTime);
		myAnim.SetInteger("damageID", 0);
		myState = oldState;
	}
	IEnumerator BeKnockedDown(){
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
					StartCoroutine(BeKnockedDown());
				}
				else{
					Debug.Log ("<color=orange>" + gameObject.name + " being damaged</color>");
					StartCoroutine(BeDamaged());
				}

			}
		}
		else{
			Debug.Log("<color=orange> " + gameObject.name +" trigger by something else</color>");
		}
		//Debug.Log("<color=blue>"+gameObject.name + " triger enter with "+other.name+"</color>");
	}

	void OnCollisionEnter(Collision col){
		Debug.Log("<color=blue>"+gameObject.name + " collision enter with "+col.gameObject.name+"</color>");
	}
}
