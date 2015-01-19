#pragma strict

var amount : float;

function OnTriggerEnter2D(other: Collider2D){
	 if(other.gameObject.name == "Player"){
	 	other.gameObject.SendMessage("addOxygen", amount);
	 	Destroy(gameObject);
	 }
}