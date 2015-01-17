#pragma strict

var amount : float;
var particle : ParticleSystem;

function OnTriggerEnter2D(other: Collider2D){
	 if(other.gameObject.name == "Player"){
	 	other.gameObject.SendMessage("addOxygen", amount);
	 	var par = Instantiate(particle);
	 	par.transform.position = gameObject.transform.position;
	 	Destroy(gameObject);
	 }
}