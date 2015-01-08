#pragma strict

var objective : GameObject;

function OnTriggerEnter2D(coll : Collider2D){
	 if(coll.gameObject.name == "Player"){
	 	objective.SendMessage("check", gameObject);
	 	gameObject.GetComponent(FollowMovement).enabled = true;
	 }
}