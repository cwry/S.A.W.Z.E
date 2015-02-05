#pragma strict

var main : GameObject;
var deactivated : boolean;
var texts : UnityEngine.UI.Text[];

function Update(){
	if(deactivated){
		for(var t in texts){
			t.color.a = Mathf.Lerp(t.color.a, 0, Time.deltaTime * 10);
		}
	}else{
		for(var t in texts){
			t.color.a = Mathf.Lerp(t.color.a, 1, Time.deltaTime * 10);
		}
		if(Input.GetButtonDown("Back")){
			main.SendMessage("setActive", true);
			deactivated = true;
		}
	}
}

function setActive(bool : boolean){
	deactivated = !bool;
}