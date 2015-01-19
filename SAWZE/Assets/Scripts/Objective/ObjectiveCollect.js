#pragma strict

static var _this : ObjectiveCollect;

var collectibles : GameObject[] = [];
var triggers : GameObject[] = [];
var appearances : String[];

private var num : int;
private var completed : boolean = false;

function Awake(){
	_this = this;
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

function getAppearances(){
	return appearances;
}

function getCompletion(){
	return collectibles;
}

function isComplete(){
	return completed;
}

function complete(){
	for(var t in triggers){
		t.SendMessage("trigger");
	}
}