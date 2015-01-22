#pragma strict

var main : GameObject;
var swap : GameObject;

function run(){
	main.SendMessage("setActive", false);
	swap.SendMessage("setActive", true);
}