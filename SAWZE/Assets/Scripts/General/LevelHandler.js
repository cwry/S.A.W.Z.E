#pragma strict

static var _this : LevelHandler = null;

var levels : String[]; 
var lossScreen : String;
var winScreen : String;
var current : int = 0;

function Awake(){
	_this = this;
	DontDestroyOnLoad(gameObject);
}

static function load(){
	Application.LoadLevel(_this.levels[_this.current]);
}

static function onWin(){
	if(_this != null){
		if(_this.current + 1 < _this.levels.Length){
			_this.current++;
		}
		Application.LoadLevel(_this.winScreen);
	}else{
		Application.LoadLevel(Application.loadedLevel);
	}
}

static function onLoss(){
	if(_this != null){
		Application.LoadLevel(_this.lossScreen);
	}else{
		Application.LoadLevel(Application.loadedLevel);
	}
}