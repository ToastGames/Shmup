using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyRotate : MonoBehaviour {

	public float rotateSpeed;

	void Update ()
	{
		Vector3 rotUpdate = new Vector3 (0.0f, rotateSpeed, 0.0f);
		transform.eulerAngles += rotUpdate;
	}
}
