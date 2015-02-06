#pragma strict

var render : Renderer;
var model : GameObject;

function Awake(){
	model.animation["Walk"].speed = 1.6;
}

function Update(){
	transform.position.x -= Time.deltaTime * 1.5;
	if(transform.position.x < -6){
		transform.position.x = 7;
	}
}