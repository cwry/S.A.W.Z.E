#pragma strict

var normal : float;
var slow : float;

function OnTriggerEnter2D(coll : Collider2D){
	if(coll.gameObject.name == "Player"){
		Player._this.gameObject.SendMessage("setSpeed", slow); 
	}
}

function OnTriggerStay2D(coll : Collider2D){
	if(coll.gameObject.name == "Player"){
		Player._this.gameObject.SendMessage("setSpeed", slow); 
	}
}

function OnTriggerExit2D(coll : Collider2D){
	if(coll.gameObject.name == "Player"){
		Player._this.gameObject.SendMessage("setSpeed", normal); 
	}
}
