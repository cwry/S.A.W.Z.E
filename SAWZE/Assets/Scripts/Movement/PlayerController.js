static var _this : PlayerController;

var speed : float;
var dir : Vector2;
var nitroParticle : ParticleSystem;
var bumpSound : AudioClip;
var slowsrc : AudioSource;

private var tileMap : TileMap;
private var lastValidInput : Vector2;
private var nextTile : Vector3;
private var isSlow : boolean;
private var wheelchair : GameObject;
private var hero : GameObject;
private var bumped : boolean;
private var special : boolean;


function Start () {
	_this = this;
	numSlow = 0;
	isSlow = false;
	tileMap = TileMap._this;
	nextTile = Vector2(Mathf.Round(gameObject.transform.position.x), Mathf.Round(gameObject.transform.position.y));
	lastValidInput = dir;
	wheelchair = transform.Find("WheelChairModel").gameObject;
	hero = transform.Find("HeroModel").gameObject;
	bumped = false;
	special = false;
}

function speedUpNitro(args){
	//args[0] --> speed
	//args[1] --> duration
	nitroParticle.Play();
	playBoostAnimation();
	var passed : float = 0;
	speed += args[0];
	while(passed < args[1]){
		passed += Time.deltaTime;
		yield;
	}
	speed -= args[0];
	nitroParticle.Stop();
}

function addSpeed(amt : float){
	speed += amt;
}

function playBoostAnimation(){
	hero.animation.CrossFade("Boost", 0.2);
}

function isOnSlow(){
	return isSlow;
}

function setSlow(bool : boolean){
	if(bool){
		slowsrc.Play();
	}else{
		slowsrc.Pause();
	}
	isSlow = bool;
}


function Update () { 
	//NOT DYNAMIC!!
	wheelchair.animation["Drive"].speed = speed * 0.5;
	var done = MovementUtil.isDone(gameObject, dir, nextTile);
	var inputDir : Vector2 = UniversalInput.getInput();
	if(!inputDir.x ^ !inputDir.y && tileMap.getTileAt(nextTile.x + inputDir.x, nextTile.y + inputDir.y)){
		lastValidInput = inputDir;
	}
	if(done){
		if(dir != lastValidInput){
			gameObject.transform.position = nextTile;
		}
		if(tileMap.getTileAt(nextTile.x + lastValidInput.x, nextTile.y + lastValidInput.y)){ // revalidate input
			if(!(lastValidInput.x + dir.x == 0 && lastValidInput.y + dir.y == 0) && dir != lastValidInput){
				if(dir.x == 1){
					if(lastValidInput.y == -1){
						hero.animation.CrossFade("Right", 0.2);
					}else{
						hero.animation.CrossFade("Left", 0.2);
					}
				}else if(dir.x == -1){
					if(lastValidInput.y == 1){
						hero.animation.CrossFade("Right", 0.2);
					}else{
						hero.animation.CrossFade("Left", 0.2);
					}
				}else if(dir.y == 1){
					if(lastValidInput.x == 1){
						hero.animation.CrossFade("Right", 0.2);
					}else{
						hero.animation.CrossFade("Left", 0.2);
					}
				}else if(dir.y == -1){
					if(lastValidInput.x == -1){
						hero.animation.CrossFade("Right", 0.2);
					}else{
						hero.animation.CrossFade("Left", 0.2);
					}
				}
			}
			dir = lastValidInput;
			nextTile += dir;
		}else{
			dir.x = 0;
			dir.y = 0;
		}
	}else if(lastValidInput.x + dir.x == 0 && lastValidInput.y + dir.y == 0){
		dir = lastValidInput;
		nextTile += dir;
	}
	
	if(dir == Vector2.zero){
		wheelchair.animation.Stop();
		if(!bumped && !hero.animation["Bump"].enabled){
			bumped = true;
			hero.animation.CrossFade("Bump", 0.2);
			AudioSource.PlayClipAtPoint(bumpSound, transform.position);
		}
	}else{
		bumped = false;
		if(!wheelchair.animation.isPlaying){
			wheelchair.animation.Play();
		}
		if(!hero.animation.isPlaying){
			hero.animation.CrossFade("Drive", 0.2);
		}
		if(Mathf.Round(Time.time) % 100 == Random.Range(parseInt(0), parseInt(100))){
			var rnd = Random.Range(parseInt(0), parseInt(4));
			if(rnd == 0){
				hero.animation.CrossFade("Angry", 0.2);
			}else if(rnd == 1){
				hero.animation.CrossFade("Follow", 0.2);
			}else if(rnd == 2){
				hero.animation.CrossFade("Salute", 0.2);
			}else if(rnd == 3){
				hero.animation.CrossFade("Scratch", 0.2);
			}
		}
	}
	
	MovementUtil.handleRotation(gameObject, dir);
	gameObject.transform.position += dir * speed * Time.deltaTime;
}