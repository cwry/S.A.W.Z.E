﻿#pragma strict

var elements : GameObject[];
var canvas : Canvas;

var selectedClr : Color;
var unselectedClr : Color;
var selectedSize : int;
var unselectedSize : int;
var timeOut : float;
var deactivated : boolean = false;


private var texts : UnityEngine.UI.Text[];
private var selected : int = 0;
private var lastSwap : float = 0;

function Awake(){
	texts = new UnityEngine.UI.Text[elements.Length];
	for(var i = 0; i < elements.length; i++){
		texts[i] = elements[i].GetComponent(UnityEngine.UI.Text);
	}
}

function Update () {
	if(Input.GetButtonDown("Cancel") || Input.GetButtonDown("Back")){
		canvas.enabled = !canvas.enabled;
		deactivated = !deactivated;
		if(canvas.enabled){
			Time.timeScale = 0;
		}else{
			Time.timeScale = 1;
		}
	}
	if(!canvas.enabled){
		deactivated = true;
	}
	if(!deactivated){
		var inputDir : Vector2 = UniversalInput.getInput();
		if(inputDir.y == -1 && Time.realtimeSinceStartup - lastSwap >= timeOut && selected < elements.Length - 1){
			lastSwap = Time.realtimeSinceStartup;
			selected++;
		}else if(inputDir.y == 1 && Time.realtimeSinceStartup - lastSwap >= timeOut && selected > 0){
			lastSwap = Time.realtimeSinceStartup;
			selected--;
		}
		
		if(Input.GetButtonDown("Submit")){
			texts[selected].gameObject.SendMessage("run");
		}
	
	
		for(var i = 0; i < elements.length; i++){
			if(i == selected){
				texts[i].color = Color.Lerp(texts[i].color, selectedClr, 0.25);
				texts[i].fontSize = selectedSize;
			}else{
				texts[i].color = Color.Lerp(texts[i].color, unselectedClr, 0.5);
				texts[i].fontSize = unselectedSize;
			}
		}
	}
}

function setActive(bool : boolean){
	deactivated = !bool;
}