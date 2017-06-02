using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using XboxCtrlrInput;

public class Gun : MonoBehaviour {

	public GameObject bulletPrefab;
	public XboxController controller;
	public float triggerThreshold;
	public float refireRate;

	private bool canShoot = true;
	private float timePassed = 0.0f;

	void Update ()
	{
		timePassed += Time.deltaTime;
		if (timePassed > refireRate)
			canShoot = true;

		if (XCI.GetAxis (XboxAxis.RightTrigger, controller) > triggerThreshold)
		{
			if (canShoot == true)
			{
				Instantiate (bulletPrefab, transform.position, transform.rotation);
				canShoot = false;
				timePassed = 0.0f;
			}
		}			
	}
}
