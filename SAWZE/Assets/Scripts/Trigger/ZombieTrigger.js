#pragma strict

function OnTriggerEnter2D(other: Collider2D){
	if(other.gameObject.name == "Player" || (other.gameObject.name == "Survivor" && other.GetComponent(FollowMovement).enabled)){
		LevelHandler.onLoss();
	}
}