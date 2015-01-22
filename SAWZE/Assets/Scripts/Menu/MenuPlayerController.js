#pragma strict

var render : Renderer;

function Update(){
	transform.position.x -= Time.deltaTime * 1.5;
	if(transform.position.x <= -6){
		transform.position.x = 7;
	}
}