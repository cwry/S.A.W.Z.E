#pragma strict

var amount : float;

function OnTriggerStay2D(coll: Collider2D){
	 if(coll.gameObject.name == "Player"){
	 	coll.gameObject.SendMessage("hurt", amount * Time.deltaTime);
	 	coll.gameObject.SendMessage("setCloud", true);
	 }
}

function OnTriggerExit2D(coll: Collider2D){
	 if(coll.gameObject.name == "Player"){
	 	coll.gameObject.SendMessage("setCloud", false);
	 }
}