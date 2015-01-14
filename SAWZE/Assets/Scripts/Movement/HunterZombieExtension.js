#pragma strict

var fast : float;
var slow : float;

private var _this : TestZombie;

function Awake(){
	_this = gameObject.GetComponent(TestZombie);
}

function Update(){
	//still kinda dirty
	var dir = _this.getDir();
	var next : Vector3 = _this.getNextTile();
	var current = Vector2(next.x, next.y);
	var target = Vector2(Player._this.transform.position.x, Player._this.transform.position.y);
	target.x = Mathf.Round(target.x);
	target.y = Mathf.Round(target.y);
	if(dir != Vector2.zero && !_this.hasException()){
		var inSight = false;
		while(TileMap._this.getTileAt(current.x, current.y)){
			if(current == target){
				inSight = true;
				break;
			}
			current += dir;
		}
		if(inSight){
			gameObject.SendMessage("setGoal", target);
			gameObject.SendMessage("setSpeed", fast);
		}else{
			gameObject.SendMessage("setSpeed", slow);
		}
	}
}