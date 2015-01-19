#pragma strict

var activatedMat : Material;
var deactivatedMat : Material;
var animating : boolean;

function activate(){
	animating = true;
	gameObject.animation.Play();
	gameObject.renderer.material = activatedMat;
}

function deactivate(){
	animating = false;
	gameObject.animation["alarm_bloat"].time = 0.0;
	gameObject.animation.Sample();
	gameObject.animation.Stop();
	gameObject.renderer.material = deactivatedMat;
}