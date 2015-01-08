#pragma strict

private var showing;

function Awake(){
	gameObject.GetComponent(Canvas).enabled = true;
	Time.timeScale = 0;
	showing = true;
}

function Update(){
	if(showing && Input.anyKey){
		showing = false;
		gameObject.GetComponent(Canvas).enabled = false;
		Time.timeScale = 1;
	}
}