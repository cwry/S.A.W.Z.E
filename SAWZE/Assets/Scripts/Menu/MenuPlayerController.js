#pragma strict

var render : Renderer;

function Update(){
	transform.position.x -= Time.deltaTime * 1.5;
	if(transform.position.x <= -3){
		transform.position.x = 4;
	}
}