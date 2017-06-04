using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet : MonoBehaviour {

	public float moveSpeed;
	public float lifeTime;

	void Start()
	{
		Destroy (gameObject, lifeTime);
	}

	void Update ()
	{
		transform.position += transform.forward * moveSpeed;
	}

	void OnTriggerEnter (Collider other)
	{
		if (other.tag == "Enemy")
		if (other.GetComponent<EnemyCanDie> ().canDie == true)
		{
			other.GetComponent<EnemyCanDie> ().canDie = false;
			other.gameObject.SetActive (false);
		}
	}
}
