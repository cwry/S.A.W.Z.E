#pragma strict

var amount : float;
var durationSec : float;

function OnTriggerEnter2D(other: Collider2D){
	 if(other.gameObject.name == "Player"){
	 	other.gameObject.SendMessage("speedUpNitro", [amount, durationSec]);
	 	Destroy(gameObject);
	 }
}