using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using XboxCtrlrInput;

public class PlayerController : MonoBehaviour {

	public XboxController controller;
	public GameObject bitToRoll;
	public GameObject bitToYaw;
	public GameObject bitToLookAt;
	public float lookAtLength = 5.0f;
	public float moveSpeed;
	public float rollTime;
	public float rollAngle;
	public float axisThreshold = 0.1f;

	private float timeRolledSoFar = 0.0f;
	bool isRolling = false;

	void Update ()
	{
		AimPlayer ();
		MovePlayer ();
	}

	private void MovePlayer()
	{
		if ((XCI.GetAxis (XboxAxis.LeftStickX, controller) < axisThreshold) && (XCI.GetAxis (XboxAxis.LeftStickX, controller) > -axisThreshold))
			isRolling = false;
		else
			isRolling = true;

		float axisX = XCI.GetAxis(XboxAxis.LeftStickX, controller);
		float axisZ = XCI.GetAxis(XboxAxis.LeftStickY, controller);

		Vector3 movementVector = Vector3.Normalize (new Vector3(axisX, 0, axisZ)) * moveSpeed;

		transform.position += movementVector;

		if (isRolling)
		{
			timeRolledSoFar += Time.deltaTime;	
			bitToRoll.transform.localEulerAngles = new Vector3 (0, 0, ((Mathf.Clamp(timeRolledSoFar, 0, rollTime)/rollTime) * rollAngle * -(XCI.GetAxis (XboxAxis.LeftStickX, controller)/Mathf.Abs(XCI.GetAxis (XboxAxis.LeftStickX, controller)))));

		}
		else
		{
			bitToRoll.transform.localEulerAngles = Vector3.zero;
			timeRolledSoFar = 0.0f;
		}
	}


	private void AimPlayer()
	{
		float rotateAxisX =	XCI.GetAxis(XboxAxis.RightStickX, controller);
		float rotateAxisZ =	XCI.GetAxis(XboxAxis.RightStickY, controller);

		rotateAxisX = Mathf.Clamp (rotateAxisX, -0.5f, 0.5f);		//need to do this a better way, something that is based on angle, not value

		rotateAxisZ = Mathf.Clamp (rotateAxisZ, 0.0f, 1.0f);

		Vector3 directionVector = new Vector3 (rotateAxisX,	0, rotateAxisZ);

		directionVector = directionVector.normalized;

		//Debug.Log (directionVector);
		Debug.DrawLine (transform.position, transform.position + directionVector * lookAtLength);

		bitToLookAt.transform.position = transform.position + directionVector * lookAtLength;
		bitToYaw.transform.LookAt (bitToLookAt.transform.position);
	}
}
