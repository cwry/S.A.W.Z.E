#pragma strict

var duration : float;
var speedUp : float;
var sound : AudioClip;

function OnTriggerEnter2D(coll : Collider2D){
	if(coll.gameObject.name == "Player"){
		coll.SendMessage("gotAntidote", [speedUp, duration]);
		Destroy(gameObject);
		AudioSource.PlayClipAtPoint(sound, transform.position);
	}
}