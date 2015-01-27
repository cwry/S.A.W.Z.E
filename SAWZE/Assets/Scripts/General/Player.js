static var _this : Player;

var contamination : float;
var oxygen : float = 1;
var antidoteParticle : ParticleSystem;

private var superAntidote : boolean;
private var gotHurt : boolean = false;
private var inCloud : boolean = false;
private var lastChain : Transform;


function Awake(){
	_this = this;
	superAntidote = false;
	lastChain = transform;
}

function addChain(obj : Transform){
	lastChain = obj;
}

function getLastChain(){
	return lastChain;
}

function hurt(amt : float){
	if(!gotHurt){
		oxygen += amt;
	}
	gotHurt = true;
}

function isHurt(){
	return gotHurt;
}

function setCloud(bool : boolean){
	inCloud = bool;
}

function isInCloud(){
	return inCloud;
}

function gotAntidote(args){
	//args[0] --> speed
	//args[1] --> duration
	var passedT : float = 0;
	antidoteParticle.Play();
	Player._this.SendMessage("playBoostAnimation");
	superAntidote = true;
	gameObject.SendMessage("addSpeed", args[0]);
	
	while(passedT < args[1]){
		passedT += Time.deltaTime;
		yield;
	}
	
	gameObject.SendMessage("addSpeed", -args[0]);
	superAntidote = false;
	antidoteParticle.Stop();
}

function hasAntidote(){
	return superAntidote;
}

function addOxygen(amt : float){
	oxygen += amt;
	if(oxygen > 1) oxygen = 1;
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