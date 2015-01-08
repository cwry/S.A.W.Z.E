#pragma strict

function Update () {
	if(Input.anyKey){
		LevelHandler.load();
	}
}