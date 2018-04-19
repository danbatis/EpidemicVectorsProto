using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityStandardAssets.CrossPlatformInput;

public class TPCamera : MonoBehaviour {
	
	Transform target;
	public float targetHeight = 3.0f;
	public float rotateSpeed = 5;	
	public float XSensitivity=0.5f;
	public float YSensitivity=0.5f;
	public float insignificantRotation = 10.0f;
	
	public float smoothRot = 10.0f;
	public float smoothTrans = 15.0f;
	public LayerMask ignoreOclusionLayer;
	
	public float camDistanceClose = 10.0f;
	public float camDistanceFar = 15.0f;
	public float camLateralDisplaceClose = 2.0f;
	public float camLateralDisplaceFar = 2.5f;
	public float camHeightClose = 1.0f;
	public float camHeightFar = 2.0f;
	
	float currCamDistance;
	float currLateralDisplace;
	float currCamHeight;

	float blindRot;
	float xRot;
	float yRot;
	Vector3 rotx;
	Vector3 roty;
	Vector3 newForth;
	Vector3 targetDir;
	Transform myTransform;
	Vector3 targetVirtual;
	Vector3 camPosition;
	
	//Raycast
	RaycastHit hit;
	Vector3 visionTarget;
	Vector3 raycastOrigin;
	Vector3 raycastDir;

	//aim assist
	ProxyRobotControl playerControl;
	public float switchAimTargetMouseMin = 0.2f;
	
	void Start() {
		if(target == null){
			GameObject targetGO = GameObject.FindGameObjectWithTag("Player");
			if(targetGO != null){
				target = targetGO.transform;
				playerControl = target.GetComponent<ProxyRobotControl>();
			}
		}
		if (target == null) {
			Debug.Log("Error! The target was not assigned, ThirdPersonCam script is deactivated!");
			this.enabled = false;
			Time.timeScale = 0f;
		}
		
		myTransform = transform;
		//targetDir = target.position - myTransform.position;
		//targetDir = targetDir.normalized;
		targetDir = target.forward;		
		
		targetVirtual = target.position;
		
		currCamDistance = camDistanceFar;
		currLateralDisplace = camLateralDisplaceFar;
		currCamHeight = camHeightFar;
	}

	void Update() {
		Cursor.lockState = CursorLockMode.Locked;
		Cursor.visible = false;

		xRot = CrossPlatformInputManager.GetAxis("Mouse X") * XSensitivity;
		yRot = CrossPlatformInputManager.GetAxis("Mouse Y") * YSensitivity;
		//Debug.Log ("rotx: "+xRot.ToString()+" roty: "+yRot.ToString());

		if(playerControl.aimAssist){
			/*
			//switch targets if mouse movement is big enough
			//east
			if(xRot > switchAimTargetMouseMin)
			//west
			if(xRot < -switchAimTargetMouseMin)
			//north
			if(yRot > switchAimTargetMouseMin)
			//south
			if(yRot < -switchAimTargetMouseMin)				

			playerControl.FindTargetAtQuadrant();
			*/
			/*
			Vector3 pseudoForth = (playerControl.aimTarget.position - myTransform.position).normalized;
			pseudoForth = Vector3.ProjectOnPlane(pseudoForth, Vector3.up);
			newForth = (target.position - (currCamHeight/2)*Vector3.up) - (target.position - pseudoForth*currCamDistance);
			*/
			newForth = playerControl.aimTarget.position - target.position;
			ReorientCam(playerControl.aimSmooth);
		}
		else{			
			rotx = myTransform.forward * Mathf.Cos(xRot) + myTransform.right * Mathf.Sin(xRot);
			roty = myTransform.forward * Mathf.Cos(yRot) + myTransform.up * Mathf.Sin(yRot);
			newForth = rotx + roty;

			ReorientCam(smoothRot);
		}

		//the lerp here is to give the spring effect in the camera
		targetVirtual = Vector3.Lerp(targetVirtual, target.position, smoothTrans * Time.deltaTime);
		
		//try to go far
		GetFar();
		
		//check if intended position is ocluded
		visionTarget = camPosition;
		raycastOrigin = target.position + Vector3.up * targetHeight;
		raycastDir = visionTarget - raycastOrigin;
		Debug.DrawRay(raycastOrigin, raycastDir, new Color (0.0f, 1.0f, 0.75f));//light blue
		Debug.DrawRay(target.position, 10.0f*myTransform.forward, new Color (1.0f, 0.0f, 0.0f));//red
		if(Physics.Raycast(raycastOrigin, raycastDir, out hit, raycastDir.magnitude, ignoreOclusionLayer.value)){
			//Debug.Log("<color=blue>camera ray hiting: "+hit.transform.gameObject.name+"</color>");
			if(hit.transform.tag != "Player"){
				//ocluded by something
				//Debug.Log("<color=red>camera ray hiting: "+hit.transform.gameObject.name+"</color>");
				if(Vector3.Distance(hit.point, raycastOrigin) <= camDistanceClose){
					//Debug.Log("<color=red>need to change character opacity, it is probably blocking view</color>");
					camPosition = raycastOrigin + camDistanceClose*(hit.point - raycastOrigin).normalized;
				}
				else{				
					camPosition = hit.point;
				}
			}				
		}
		else{
			//not ocluded, free to go far
			//Debug.Log("<color=green>player see camera!</color>");			
		}		
		
		myTransform.position = camPosition;

		//Rotate player, the only reason to rotate here is to make sure the movement is smooth
		//Vector3 projOnFloor = Vector3.ProjectOnPlane(myTransform.forward, Vector3.up);
		//target.forward = Vector3.Lerp(target.forward, projOnFloor, 1);
		
	}
		
	void ReorientCam(float reorientRate){
		blindRot = Vector3.Angle(newForth, Vector3.up);
		//Debug.Log("<color=blue>blindRot: "+blindRot.ToString()+"</color>");
		if(blindRot > insignificantRotation && blindRot < 180 - insignificantRotation){
			newForth.Normalize();
			myTransform.forward = Vector3.Lerp(myTransform.forward, newForth, Time.deltaTime * reorientRate);
		}
	}
	void GetFar(){
		currCamDistance = camDistanceFar;
		currLateralDisplace = camLateralDisplaceFar;
		currCamHeight = camHeightFar;
		
		camPosition = targetVirtual - (myTransform.rotation * targetDir*currCamDistance) + currLateralDisplace*myTransform.right + currCamHeight*myTransform.up;				
	}		
}
