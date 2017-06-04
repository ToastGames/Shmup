using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMoveCircular : MonoBehaviour {

	public GameObject centrePointObject;
	public float speed;

	private float distanceFromCentrePoint;
	private float timePassed = 0.0f;

	void Start ()
	{
		distanceFromCentrePoint = Vector3.Magnitude (centrePointObject.transform.position - transform.position);
		Debug.Log (distanceFromCentrePoint);
	}

	void Update ()
	{
		timePassed += Time.deltaTime;

		float tempZ = distanceFromCentrePoint * Mathf.Sin (timePassed * speed);
		float tempX = distanceFromCentrePoint * Mathf.Cos (timePassed * speed);
		Vector3 newOffset = new Vector3 (tempX, 0, tempZ);

		Debug.Log (tempX + ", " + tempZ);

		transform.position = centrePointObject.transform.position + newOffset;
	}
}
		