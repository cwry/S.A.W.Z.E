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
		lose();
	}
}

function LateUpdate(){
	gotHurt = false;
}

function lose(){
	if(gameObject.GetComponent("PlayerController").enabled){
		Time.timeScale = 0;
		var activated : float = Time.realtimeSinceStartup; 
		var passedT : float = 0;
		gameObject.GetComponent("PlayerController").enabled = false;
		while(passedT < 1){
			var now : float = Time.realtimeSinceStartup;
			var delta : float = now - activated;
			gameObject.transform.Rotate(Vector3.back * 1000 * delta);
			gameObject.transform.position.z -= 15 * delta;
			passedT += delta;
			activated = now;
			yield;
		}
		Time.timeScale = 1;
		LevelHandler.onLoss();
	}
}

function win(){
	if(gameObject.GetComponent("PlayerController").enabled){
		Time.timeScale = 0;
		var activated : float = Time.realtimeSinceStartup; 
		var passedT : float = 0;
		gameObject.GetComponent("PlayerController").enabled = false;
		while(passedT < 1){
			var now : float = Time.realtimeSinceStartup;
			var delta : float = now - activated;
			gameObject.transform.Rotate(Vector3.back * 1000 * delta);
			gameObject.transform.position.z -= 15 * delta;
			passedT += delta;
			activated = now;
			yield;
		}
		Time.timeScale = 1;
		LevelHandler.onWin();
	}
}