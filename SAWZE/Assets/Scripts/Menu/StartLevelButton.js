#pragma strict

var level : int;

function run(){
	LevelHandler.setCurrent(level);
	LevelHandler.load();
}