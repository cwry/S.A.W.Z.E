#pragma strict

var objective : GameObject;
var sound : AudioClip;

function OnTriggerEnter2D(coll: Collider2D){
	if(coll.gameObject.name == "Player"){
		objective.SendMessage("check", gameObject);
		Destroy(gameObject);
		AudioSource.PlayClipAtPoint(sound, transform.position);
	}
}