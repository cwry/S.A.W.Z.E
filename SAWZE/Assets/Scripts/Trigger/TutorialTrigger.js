#pragma strict

var minDuration : float; 
var message : GameObject;

private var triggered : boolean = false; 
private var lastActivation : float;
private var img : UnityEngine.UI.Image;


function Awake(){
	img = message.transform.Find("MessageImage").GetComponent(UnityEngine.UI.Image);
}

function OnTriggerEnter2D(other: Collider2D){
	 if(!triggered && other.gameObject.name == "Player"){
	 	Time.timeScale = 0; 
	 	lastActivation = Time.realtimeSinceStartup; 
	 	triggered = true;
	 	message.GetComponent(Canvas).enabled = true;
	 	img.color.a = 0;
	 }
}

function Update(){
	img.color.a = Mathf.Lerp(0, 1, (Time.realtimeSinceStartup - lastActivation) * 3);
	if(triggered && (Time.realtimeSinceStartup - lastActivation >= minDuration) && Input.anyKey){ 
		message.GetComponent(Canvas).enabled = false;
		Time.timeScale = 1;
		Destroy(gameObject);
	}
}