#pragma strict

var duration : float;
var speedUp : float;

function OnTriggerEnter2D(coll : Collider2D){
	if(coll.gameObject.name == "Player"){
		coll.SendMessage("gotAntidote", [speedUp, duration]);
		Destroy(gameObject);
	}
}