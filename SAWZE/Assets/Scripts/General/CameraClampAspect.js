#pragma strict

var aspectW : float = 16;
var aspectH : float = 9;
var shouldUpdate : boolean = true;

private var lastWidth : int;
private var lastHeight : int;
private var stdSize : float;

function Start () {
	stdSize = gameObject.camera.orthographicSize;
	clamp();
}

function Update(){
	if(shouldUpdate && (lastWidth != Screen.width || lastHeight != Screen.height)){
		clamp();
	}
}

function clamp(){
	lastHeight = Screen.width;
	lastWidth = Screen.height;
	var currAspect : float = parseFloat(Screen.width) / Screen.height;
	var targetAspect : float = aspectW / aspectH;
	var scaleH : float = targetAspect / currAspect;
	
	gameObject.camera.orthographicSize = (scaleH > 1 ? stdSize * scaleH : stdSize);
}

/*function updateViewport(){
	var currAspect : float = parseFloat(Screen.width) / Screen.height;
	var targetAspect : float = aspectW / aspectH;
	var scaleH : float = currAspect / targetAspect;
	
	var rect : Rect = new Rect();
	if(scaleH < 1){
		rect.x = 0;
		rect.y = (1 - scaleH) * 0.5;
		rect.width = 1;
		rect.height = scaleH;
	}else{
		var scaleW : float = 1 / scaleH;
		rect.x = (1 - scaleW) * 0.5;
		rect.y = 0;
		rect.width = scaleW;
		rect.height = 1;
	}
	gameObject.camera.rect = rect;
}*/