#pragma strict

var objective : GameObject;
var sound : AudioClip;

function OnTriggerEnter2D(coll : Collider2D){
	 if(coll.gameObject.name == "Player" && gameObject.GetComponent(FollowMovement).enabled == false){
	 	objective.SendMessage("check", gameObject);
	 	gameObject.GetComponent(FollowMovement).enabled = true;
	 	gameObject.GetComponent(FollowMovement).target = Player._this.getLastChain();
	 	Player._this.addChain(transform);
	 	gameObject.transform.Find("SurvivorSign").transform.Find("Model").renderer.enabled = false;
	 	AudioSource.PlayClipAtPoint(sound, transform.position);
	 }
}