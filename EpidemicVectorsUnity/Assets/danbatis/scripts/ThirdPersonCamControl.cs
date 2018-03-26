using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityStandardAssets.CrossPlatformInput;

public class ThirdPersonCamControl : MonoBehaviour {
	public float smoothRot = 10.0f;
	public float smoothTrans = 15.0f;

	private Transform myTransform;
	public Transform target;
	private Vector3 targetVirtual;
	public float camDistance = 3.0f;
	public float camDistanceClose = 1.0f;

	float lateralDelta = 2.0f;
	public float lateralDisplace = 1.0f;
	public float lateralDisplaceClose = 0.5f;

	public float approachCameraSpeed = 200.0f;
	public float camHeight = 3.0f;
	public float targetHeight = 3.0f;

	private float deltaCam = 0.0f;
	private float effectiveCamDistance;
	public bool useMouse;
	public float XSensitivity=0.5f;
	public float YSensitivity=0.5f;
	public float camOffSet = 0.5f;

	public float perceptibleDist=10f;
	public float insignificantRotation = 2.0f;

	Vector3 futurePos;
	Vector3 raycastOrigin;
	Vector3 raycastDir;
	Vector3 visionTarget;
	Vector3 newForth;
	float futureLateralDelta;
	float futureEffectiveCamDistance;
	float blindRot;
	RaycastHit hit;

	void Start(){
		myTransform = transform;
		effectiveCamDistance = camDistance;
		lateralDelta = lateralDisplace;

		if (target == null) {
			GameObject targetGO = GameObject.FindGameObjectWithTag ("Player");
			if(targetGO != null)
				target = targetGO.transform;
		}
		if (target == null) {
			Debug.Log ("Error! The target was not assigned, ThirdPersonCam script is deactivated!");
			this.enabled = false;
		}
		Cursor.lockState = CursorLockMode.Locked;
	}

	void Update ()
	{
		//newForth = target.forward;
		
		if (useMouse) {			
			float xRot = CrossPlatformInputManager.GetAxis ("Mouse X") * XSensitivity;
			float yRot = CrossPlatformInputManager.GetAxis ("Mouse Y") * YSensitivity;
			//Debug.Log ("rotx: "+xRot.ToString()+" roty: "+yRot.ToString());
			Vector3 rotx = myTransform.forward * Mathf.Cos (xRot) + myTransform.right * Mathf.Sin (xRot);
			Vector3 roty = myTransform.forward * Mathf.Cos (yRot) + myTransform.up * Mathf.Sin (yRot);
			newForth = rotx + roty;			
		}
		
		blindRot = Vector3.Angle(newForth, Vector3.up);
		//Debug.Log("<color=blue>blindRot: "+blindRot.ToString()+"</color>");
		if(blindRot > insignificantRotation && blindRot < 180 - insignificantRotation){
			newForth.Normalize();
			myTransform.forward = Vector3.Lerp (myTransform.forward, newForth, Time.deltaTime * smoothRot);
		}
		else{return;}
		
		visionTarget = target.position + Vector3.up * targetHeight;
		raycastOrigin = myTransform.position - camOffSet*(visionTarget - myTransform.position).normalized;
		raycastDir = visionTarget - raycastOrigin;
		Debug.DrawRay(raycastOrigin, raycastDir, new Color (0.0f, 1.0f, 0.75f));//light blue

		if (Physics.Raycast(raycastOrigin, raycastDir, out hit)) {
			//Debug.Log ("camera ray hiting: "+hit.transform.gameObject.name);
			if (hit.transform.gameObject.tag == "Player") {
				IncreaseDist();
				raycastOrigin = futurePos - camOffSet * (visionTarget - futurePos).normalized;
				raycastDir = visionTarget - raycastOrigin;
				//trying to get farther, so before moving, check if it will be obstructed in the new position
				if (Physics.Raycast (raycastOrigin, raycastDir, out hit)) {
					if (hit.transform.gameObject.tag == "Player") {
						effectiveCamDistance = futureEffectiveCamDistance;
						lateralDelta = futureLateralDelta;
					}
					else{
						//stay where you are
					}
					/*
				else {
					effectiveCamDistance -= approachCameraSpeed;
					if (effectiveCamDistance <= camDistanceClose)
						effectiveCamDistance = camDistanceClose;

					lateralDelta -= approachCameraSpeed*Time.deltaTime;
					if (lateralDelta <= lateralDisplaceClose)
						lateralDelta = lateralDisplaceClose;						
				}
				*/
				}
			} else {
				//camera obstructed by something, get closer
				//Time.timeScale = 0;
				effectiveCamDistance -= approachCameraSpeed * Time.deltaTime;
				if (effectiveCamDistance <= camDistanceClose)
					effectiveCamDistance = camDistanceClose;

				lateralDelta -= approachCameraSpeed * Time.deltaTime;
				if (lateralDelta <= lateralDisplaceClose)
					lateralDelta = lateralDisplaceClose;
			}
		}
		else{
			Debug.Log ("<color=red>camera not seeing anything! not even the player!</color>");
			//Time.timeScale = 0;
			effectiveCamDistance -= approachCameraSpeed;
			if (effectiveCamDistance <= camDistanceClose)
				effectiveCamDistance = camDistanceClose;

			lateralDelta -= approachCameraSpeed*Time.deltaTime;
			if (lateralDelta <= lateralDisplaceClose)
				lateralDelta = lateralDisplaceClose;
		}

		targetVirtual = target.position - effectiveCamDistance * newForth + camHeight*target.up + lateralDelta*myTransform.right;
		Debug.DrawRay(myTransform.position, targetVirtual-myTransform.position, new Color (1.0f, 1.0f, 0.0f));//yellow
		myTransform.position = Vector3.Lerp (myTransform.position, targetVirtual, Time.deltaTime * smoothTrans);
		//myTransform.position += (targetVirtual - myTransform.position) 
	}

	void IncreaseDist(){
		//check if futurePosition will be ocluded before going for it:
		futureEffectiveCamDistance = effectiveCamDistance + approachCameraSpeed * Time.deltaTime;
		if (futureEffectiveCamDistance >= camDistance)
			futureEffectiveCamDistance = camDistance;

		futureLateralDelta = lateralDelta + approachCameraSpeed * Time.deltaTime;
		if (futureLateralDelta > lateralDisplace)
			futureLateralDelta = lateralDisplace;

		futurePos = target.position - futureEffectiveCamDistance * newForth + camHeight * target.up + futureLateralDelta * myTransform.right;
		//camPredictor.futurePos = futurePos;
	}

	/*
	void OnTriggerEnter(Collider other){
		Debug.Log(gameObject.name+"trigger with: "+other.gameObject.name);
		if (!ocludingElements.Contains (other.gameObject.name)) {
			ocludingElements.Add (other.gameObject.name);
		}
		cameraOcluded = true;
	}

	void OnTriggerExit(Collider other){
		Debug.Log (gameObject.name+"trigger out: "+other.gameObject.name);
		if (ocludingElements.Contains (other.gameObject.name)) {
			ocludingElements.Remove (other.gameObject.name);
		} else {
			Debug.Log ("Strange situation, received trigger out of an element without triggger enter: "+other.gameObject.name);
		}
		if(ocludingElements.Count==0)
			cameraOcluded = false;
	}

	void OnCollisionEnter(Collision collision){
		Debug.Log (gameObject.name+"collided with: "+collision.gameObject.name);
	}
	*/
}
