#pragma strict

static var _this : LevelHandler = null;

var levels : String[]; 
var lossScreen : String;
var winScreen : String;
var current : int = 0;
var progress : int = 0;

function Awake(){
	_this = this;
	if(PlayerPrefs.HasKey("progress")){
		progress = PlayerPrefs.GetInt("progress");
	}else{
		progress = 0;
	}
	DontDestroyOnLoad(gameObject);
}

static function load(){
	Application.LoadLevel(_this.levels[_this.current]);
}

static function setCurrent(curr : int){
	if(_this != null){
		_this.current = curr;
	}
}

static function getProgress(){
	if(_this != null){
		return _this.progress;
	}else{
		return 0;
	}
}

static function onWin(){
	if(_this != null){
		if(_this.current + 1 < _this.levels.Length){
			_this.current++;
			if(_this.current > _this.progress){
				PlayerPrefs.SetInt("progress", _this.current - 1);
				_this.progress = _this.current - 1;
				PlayerPrefs.Save();
			}
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