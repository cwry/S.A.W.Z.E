#pragma strict

var slowDown : float;

function OnTriggerEnter2D(coll : Collider2D){
	if(coll.gameObject.name == "Player" && !coll.GetComponent(PlayerController).isOnSlow()){
		Player._this.gameObject.SendMessage("setSlow", true); 
		Player._this.gameObject.SendMessage("addSpeed", -slowDown); 
	}
}


function OnTriggerExit2D(coll : Collider2D){
	if(coll.gameObject.name == "Player" && coll.GetComponent(PlayerController).isOnSlow()){
		Player._this.gameObject.SendMessage("setSlow", false); 
		Player._this.gameObject.SendMessage("addSpeed", slowDown); 
	}
}
