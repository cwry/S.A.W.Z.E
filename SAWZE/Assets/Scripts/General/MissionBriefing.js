#pragma strict

var duration : float;

private var showing : boolean;
private var timeStamp : float;
private var isSet : boolean = false;

function Awake(){
	gameObject.GetComponent(Canvas).enabled = true;
	Time.timeScale = 0;
	showing = true;
}

function Update(){
	if(!isSet){
		timeStamp = Time.realtimeSinceStartup;
		isSet = true;
	}
	
	if(showing && Input.anyKey && (Time.realtimeSinceStartup - timeStamp >= duration)){
		showing = false;
		gameObject.GetComponent(Canvas).enabled = false;
		Time.timeScale = 1;
	}
}