#pragma strict

private var canvas : Canvas;

function Awake(){
	canvas = gameObject.GetComponent(Canvas);
}

function Update(){
	if(Player._this.oxygen < 0.35){
		canvas.enabled = true;
	}else{
		canvas.enabled = false;
	}
}