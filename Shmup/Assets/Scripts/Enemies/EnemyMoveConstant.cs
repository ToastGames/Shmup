using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMoveConstant : MonoBehaviour {

	public Vector3 moveDirection;
	public float moveSpeed;

	void Update ()
	{
		Vector3 normalizedMoveDirection = Vector3.Normalize (moveDirection);
		transform.position += normalizedMoveDirection * moveSpeed;
	}
}
