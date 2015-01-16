#pragma strict

var minDuration : float;
var message : GameObject;

private var triggered : boolean = false;
private var lastActivation : float;

function OnTriggerEnter2D(other: Collider2D){
	 if(other.gameObject.name == "Player" && !triggered){
	 	Time.timeScale = 0;
	 	lastActivation = Time.realtimeSinceStartup;
	 	triggered = true;
	 	message.GetComponent(Canvas).enabled = true;
	 }
}

function Update(){
	if(triggered && Time.realtimeSinceStartup - lastActivation >= minDuration && Input.anyKey){
		message.GetComponent(Canvas).enabled = false;
		Time.timeScale = 1;
	}
}