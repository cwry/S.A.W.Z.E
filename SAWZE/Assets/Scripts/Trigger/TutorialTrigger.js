#pragma strict

var minDuration : float;

private var triggered : boolean = false;
private var lastActivation : float;

function OnTriggerEnter2D(other: Collider2D){
	 if(other.gameObject.name == "Player" && !triggered){
	 	Time.timeScale = 0;
	 	lastActivation = Time.realtimeSinceStartup;
	 	triggered = true;
	 	transform.Find("Message").GetComponent(Canvas).enabled = true;
	 }
}

function Update(){
	if(triggered && Time.realtimeSinceStartup - lastActivation >= minDuration && Input.anyKey){
		transform.Find("Message").GetComponent(Canvas).enabled = false;
		Time.timeScale = 1;
	}
}