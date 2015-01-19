#pragma strict

var objective : GameObject;

function OnTriggerEnter2D(coll : Collider2D){
	 if(coll.gameObject.name == "Player" && gameObject.GetComponent(FollowMovement).enabled == false){
	 	objective.SendMessage("check", gameObject);
	 	gameObject.GetComponent(FollowMovement).enabled = true;
	 	gameObject.GetComponent(FollowMovement).target = Player._this.getLastChain();
	 	Player._this.addChain(transform);
	 }
}