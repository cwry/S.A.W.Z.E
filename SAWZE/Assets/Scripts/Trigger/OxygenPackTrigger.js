#pragma strict

var amount : float;
var particle : ParticleSystem;
var sound : AudioClip;

function OnTriggerEnter2D(other: Collider2D){
	 if(other.gameObject.name == "Player"){
	 	other.gameObject.SendMessage("addOxygen", amount);
	 	var par = Instantiate(particle);
	 	par.transform.position = gameObject.transform.position;
	 	AudioSource.PlayClipAtPoint(sound, transform.position);
	 	Destroy(gameObject);
	 }
}