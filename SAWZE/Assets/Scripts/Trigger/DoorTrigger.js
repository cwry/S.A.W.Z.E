#pragma strict

var open : boolean;
var openMaterial : Material;
var closedMaterial : Material;

function Start(){
	handleUpdate();
}

function handleUpdate(){
	gameObject.renderer.material = open ? openMaterial : closedMaterial;
}

function trigger(){
	open = !open;
	handleUpdate();
}

function OnTriggerEnter2D(coll : Collider2D){
	if(open && coll.gameObject.name == "Player"){
		Player._this.SendMessage("win");
	}
}

