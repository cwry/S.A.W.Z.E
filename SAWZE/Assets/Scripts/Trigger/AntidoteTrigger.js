#pragma strict

var duration : float;

function OnTriggerEnter2D(coll : Collider2D){
	if(coll.gameObject.name == "Player"){
		Player._this.gotAntidote(duration);
	}
}