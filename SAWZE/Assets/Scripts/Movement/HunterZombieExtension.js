#pragma strict

var fast : float;
var slow : float;

private var _this : TestZombie;
private var hunting : boolean;
private var model : GameObject;

function Awake(){
	_this = gameObject.GetComponent(TestZombie);
	model = transform.Find("Model").gameObject;
}

function Update(){
	//still kinda dirty
	var dir = _this.getDir();
	var next : Vector3 = _this.getNextTile();
	var current = Vector2(gameObject.transform.position.x, gameObject.transform.position.y);
	current.x = Mathf.Round(current.x);
	current.y = Mathf.Round(current.y);
	var target = Vector2(Player._this.transform.position.x, Player._this.transform.position.y);
	target.x = Mathf.Round(target.x);
	target.y = Mathf.Round(target.y);
	
	var ray = current;
	if(dir != Vector2.zero){
		var inSight = false;
		while(TileMap._this.getTileAt(ray.x, ray.y)){
			if(ray == target){
				inSight = true;
				break;
			}
			ray += dir;
		}
		if(inSight || (hunting && (target.x == current.x || target.y == current.y))){
			gameObject.SendMessage("setGoal", target);
			gameObject.SendMessage("setSpeed", fast);
			hunting = true;
			if(model.animation["Walk"].enabled){
				model.animation.CrossFade("Hunt", 0.2);
			}
		}else if(!_this.hasException()){
			hunting = false;
			gameObject.SendMessage("setSpeed", slow);
			if(model.animation["Hunt"].enabled){
				model.animation.CrossFade("Walk", 0.2);
			}
		}
	}
}