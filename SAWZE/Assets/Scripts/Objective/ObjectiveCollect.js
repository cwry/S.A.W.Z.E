#pragma strict

var collectibles : GameObject[] = [];
var triggers : GameObject[] = [];

private var num : int;
private var completed : boolean = false;

function Start (){
	num = collectibles.length;
}

function check(obj : GameObject){
	if(!completed){
		for(var i = 0; i < collectibles.length; i++){
			if(collectibles[i] == obj){
				num--;
				collectibles[i] = null;
			}
		}
		if(num == 0){
			completed = true;
			complete();
		} 
	}
}

function complete(){
	for(var t in triggers){
		t.SendMessage("trigger");
	}
}