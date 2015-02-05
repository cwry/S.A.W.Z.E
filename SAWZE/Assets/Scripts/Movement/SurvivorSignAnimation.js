#pragma strict

var amt : float;
var speed : float;
var rotSpeed : float;

function Update () {
	gameObject.transform.Rotate(Vector3.back * rotSpeed * Time.deltaTime);
	var f : float = 1 + ((1 + Mathf.Sin(Time.realtimeSinceStartup * speed)) / 2) * amt;
	gameObject.transform.position.z = -1.5 * f;
}