#pragma strict

var render : Renderer;
var model : GameObject;

function Awake(){
	model.animation["Take 001"].speed = 4;
}

function Update(){
	transform.position.x -= Time.deltaTime * 1.5;
	if(transform.position.x < -3){
		transform.position.x = 4;
	}
}