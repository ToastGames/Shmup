using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyFollowSpline : MonoBehaviour {

	public BezierSpline spline;
	public float speed;

	void Update ()
	{
		float progress = Time.time * speed;
		progress = Mathf.Clamp (progress, 0.0f, 1.0f);
		Vector3 position = spline.GetPoint (progress);
		transform.position = position;
	}
}
