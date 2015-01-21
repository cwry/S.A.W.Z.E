#pragma strict

var speed : float;
var target : Transform;
var keepDistance : float;

private var tileMap : TileMap;
var dir : Vector2;
private var nextTile : Vector3;
private var model : GameObject;

function Start () {
	tileMap = TileMap._this;
	nextTile = Vector2(Mathf.Round(gameObject.transform.position.x), Mathf.Round(gameObject.transform.position.y));
	model = transform.Find("Model").gameObject;
}

function Update () { 
	//NOT DYNAMIC
	model.animation["Walk"].speed = speed;
	var done = MovementUtil.isDone(gameObject, dir, nextTile);
	
	var goal = Vector2(Mathf.Round(target.position.x), Mathf.Round(target.position.y));
	var pos = Vector2(Mathf.Round(gameObject.transform.position.x), Mathf.Round(gameObject.transform.position.y));
	var nextDir = tileMap.getNavAt(goal.x, goal.y, pos.x, pos.y);
	
	if(done){
		if(Mathf.Abs(nextDir.x) - Mathf.Abs(dir.x) != 0 || Mathf.Abs(nextDir.y) - Mathf.Abs(dir.y) != 0){
			gameObject.transform.position = nextTile;
		}
		nextTile += nextDir;
		dir = nextDir;
	}
	if(nextDir.x + dir.x == 0 && nextDir.y + dir.y == 0){
		nextTile -= dir;
		dir = nextDir;
	}
	
	MovementUtil.handleRotation(gameObject, dir);
	
	var dist : Vector2 = target.transform.position - gameObject.transform.position; 
	if(Mathf.Abs(dist.x) > keepDistance || Mathf.Abs(dist.y) > keepDistance){
		gameObject.transform.position += dir * speed * Time.deltaTime;
		
		if(!model.animation["Walk"].enabled){
			Debug.Log("yo");
			model.animation.CrossFade("Walk", 0.2);
		}
	}else if(model.animation["Walk"].enabled){
		Debug.Log("ho");
		model.animation.CrossFade("Idle", 0.2);
	}
}