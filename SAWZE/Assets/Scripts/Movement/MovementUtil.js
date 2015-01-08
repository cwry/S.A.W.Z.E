#pragma strict

static var directions = [new Vector2(1, 0), Vector2(0, -1), new Vector2(-1, 0), new Vector2(0, 1)];
static var rotations = [270, 180, 90, 0];

static function isDone(gameObject : GameObject, dir : Vector2, nextTile : Vector2){
	var currPos = gameObject.transform.position;
	return (dir.x > 0 && currPos.x >= nextTile.x)
		|| (dir.y > 0 && currPos.y >= nextTile.y)
		|| (dir.x < 0 && currPos.x <= nextTile.x)
		|| (dir.y < 0 && currPos.y <= nextTile.y)
		|| dir == Vector2.zero;
}

static function handleRotation(gameObject : GameObject, dir : Vector2){
	for(var i = 0; i < directions.length; i++){
		if(dir == directions[i]){
			iTween.RotateUpdate(gameObject, Vector3(0, 0, rotations[i]), 1);
		}
	}
}