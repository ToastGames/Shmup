using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Weapon : MonoBehaviour {

	public GameObject weaponPrefab;

	void Start ()
	{
		GameObject GO = Instantiate (weaponPrefab, transform.position, transform.rotation) as GameObject;
		GO.transform.SetParent (transform);
	}
}
