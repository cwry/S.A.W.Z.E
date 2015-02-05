#pragma strict

var objective : GameObject;
var sound : AudioClip;

private var sign : GameObject;
private var mov : FollowMovement;

function Awake(){
	mov = gameObject.GetComponent(FollowMovement);
	sign = gameObject.transform.Find("SurvivorSign").transform.Find("Model").gameObject;
}

function OnTriggerEnter2D(coll : Collider2D){
	 if(coll.gameObject.name == "Player" && mov.enabled == false){
	 	objective.SendMessage("check", gameObject);
	 	mov.enabled = true;
	 	mov.target = Player._this.getLastChain();
	 	Player._this.addChain(transform);
	 	AudioSource.PlayClipAtPoint(sound, transform.position);
	 }
}

function Update(){
	if(mov.enabled){
		sign.renderer.enabled = false;
	}else{
		sign.renderer.enabled = true;
	}
}