#pragma strict

var sound : AudioClip;

private var isPlaying : boolean = false;

function Update () {
	if(!isPlaying){
		play();
	}
}

function play(){
	isPlaying = true;
	AudioSource.PlayClipAtPoint(sound, transform.position);
	yield WaitForSeconds(10);
	isPlaying = false;
}