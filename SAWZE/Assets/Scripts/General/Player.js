#pragma strict

static var _this : Player;

var contamination : float;
var oxygen : float = 1;

private var gotHurt : boolean = false;

function Awake(){
	_this = this;
}

function hurt(amt : float){
	if(!gotHurt){
		oxygen += amt;
	}
	gotHurt = true;
}

function addOxygen(amt : float){
	oxygen += amt;
}

function Update(){
	oxygen += contamination * Time.deltaTime;
	
	if(oxygen >= 1){
		oxygen = 1;
	}else if(oxygen <= 0){
		LevelHandler.onLoss();
	}
}

function LateUpdate(){
	gotHurt = false;
}