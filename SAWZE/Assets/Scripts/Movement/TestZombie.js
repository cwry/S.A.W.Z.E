#pragma strict

var speed : float;
var goals : Vector2[];

private var goalException : boolean;
private var manualGoal : Vector2;
private var tileMap : TileMap;
private var dir : Vector2;
private var nextTile : Vector3;
private var goalCount : int;
private var model : GameObject;


function Awake() {
	goalException = false;
	tileMap = TileMap._this;
	nextTile = Vector2(Mathf.Round(gameObject.transform.position.x), Mathf.Round(gameObject.transform.position.y));
	goalCount = 0;
	model = transform.Find("Model").gameObject;
}

function setGoal(goal : Vector2){
	goalException = true;
	manualGoal = goal;
}

function setSpeed(amt : float){
	speed = amt;
}

function getDir(){
	return dir;
}

function getNextTile(){
	return nextTile;
}

function hasException(){
	return goalException;
}

function setGoalException(bool : boolean){
	goalException = bool;
}

function Update () { 
	//NOT DYNAMIC
	model.animation["Walk"].speed = speed * 2;
	var done = MovementUtil.isDone(gameObject, dir, nextTile);
	
	if(done){
		var currGoal = goalException ? manualGoal : goals[goalCount % goals.length]; 
		var nextDir = tileMap.getNavAt(currGoal.x, currGoal.y, nextTile.x, nextTile.y);
		if(nextDir == Vector2.zero){
			goalException = false;
			goalCount++;
			currGoal = goals[goalCount % goals.length]; 
			nextDir = tileMap.getNavAt(currGoal.x, currGoal.y, nextTile.x, nextTile.y);
		}
		if(Mathf.Abs(nextDir.x) - Mathf.Abs(dir.x) != 0 || Mathf.Abs(nextDir.y) - Mathf.Abs(dir.y) != 0){
			gameObject.transform.position = nextTile;
		}
		nextTile += nextDir;
		dir = nextDir;
	}
	
	MovementUtil.handleRotation(gameObject, dir);
	gameObject.transform.position += dir * speed * Time.deltaTime;
}