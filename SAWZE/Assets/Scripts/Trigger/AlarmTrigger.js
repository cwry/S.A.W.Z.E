#pragma strict

var rallyingPoint : Vector2;

function OnTriggerEnter2D(coll: Collider2D){
	for(var zombie in GameObject.FindGameObjectsWithTag("Enemy")){
		zombie.SendMessage("setGoal", rallyingPoint);
	}
}