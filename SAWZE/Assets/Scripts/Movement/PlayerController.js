var speed : float;
var dir : Vector2;

private var tileMap : TileMap;
private var lastValidInput : Vector2;
private var nextTile : Vector3;


function Start () {
	tileMap = TileMap._this;
	nextTile = Vector2(Mathf.Round(gameObject.transform.position.x), Mathf.Round(gameObject.transform.position.y));
	lastValidInput = dir;
}

function speedUp(args){
	//args[0] --> speed
	//args[1] --> duration
	gameObject.particleSystem.Play();
	var passed : float = 0;
	speed += args[0];
	while(passed < args[1]){
		passed += Time.deltaTime;
		yield;
	}
	speed -= args[0];
	gameObject.particleSystem.Stop();
}

function setSpeed(amt : float){
	speed = amt;
}

function Update () { 
	var done = MovementUtil.isDone(gameObject, dir, nextTile);
	
	var inputDir : Vector2 = new Vector2(Input.GetAxisRaw("Horizontal"), Input.GetAxisRaw("Vertical")); 
	if(!inputDir.x ^ !inputDir.y && tileMap.getTileAt(nextTile.x + inputDir.x, nextTile.y + inputDir.y)){
		lastValidInput = inputDir;
	}
	if(done){
		if(dir != lastValidInput){
			gameObject.transform.position = nextTile;
		}
		if(tileMap.getTileAt(nextTile.x + lastValidInput.x, nextTile.y + lastValidInput.y)){ // revalidate input
			dir = lastValidInput;
			nextTile += dir;
		}else{
			dir.x = 0;
			dir.y = 0;
		}
	}else if(lastValidInput.x + dir.x == 0 && lastValidInput.y + dir.y == 0){
		dir = lastValidInput;
		nextTile += dir;
	}
	
	MovementUtil.handleRotation(gameObject, dir);
	gameObject.transform.position += dir * speed * Time.deltaTime;
}