#pragma strict

var speed : float;

function Update () {
	gameObject.transform.Rotate(Vector3.back * speed * Time.deltaTime);
}