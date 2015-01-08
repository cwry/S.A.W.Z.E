#pragma strict

var speed : float;
var goals : Vector2[];

private var tileMap : TileMap;
private var dir : Vector2;
private var nextTile : Vector3;
private var goalCount : int;


function Start () {
	tileMap = TileMap._this;
	nextTile = Vector2(Mathf.Round(gameObject.transform.position.x), Mathf.Round(gameObject.transform.position.y));
	goalCount = 0;
}

function Update () { 
	var done = MovementUtil.isDone(gameObject, dir, nextTile);
	
	if(done){
		var currGoal = goals[goalCount % goals.length]; 
		var nextDir = tileMap.getNavAt(currGoal.x, currGoal.y, nextTile.x, nextTile.y);
		if(nextDir == Vector2.zero){
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