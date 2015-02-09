#pragma strict

var rallyingPath : Vector2[];
var alarm : GameObject;
var pressedMesh : Mesh;
var normalMesh : Mesh;
var pressedMat : Material;
var normalMat : Material;
var duration : float;

private var activated : boolean = false;

private var model : GameObject;

function Start(){
	model = transform.FindChild("default").gameObject;
}


function OnTriggerEnter2D(coll: Collider2D){
	if(!activated){
		for(var zombie in GameObject.FindGameObjectsWithTag("Enemy")){
			zombie.SendMessage("setPath", rallyingPath);
		}
		activate(duration);
	}
}

function activate(duration : float){
	activated = true;
	alarm.SendMessage("activate");
	model.GetComponent(MeshFilter).mesh = pressedMesh;
	model.renderer.material = pressedMat;
	var passed : float = 0;
	while(passed < duration){
		passed += Time.deltaTime;
		yield;
	}
	deactivate();
}

function deactivate(){
	activated = false;
	alarm.SendMessage("deactivate");
	model.GetComponent(MeshFilter).mesh = normalMesh;
	model.renderer.material = normalMat;
	for(var zombie in GameObject.FindGameObjectsWithTag("Enemy")){
		zombie.SendMessage("setGoalException", false);
		zombie.SendMessage("setPathException", false);
	}
}