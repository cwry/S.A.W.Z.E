﻿#pragma strict

static var _this : Player;

var contamination : float;
var oxygen : float = 1;

private var superAntidote : boolean;
private var gotHurt : boolean = false;
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

function gotAntidote(dur : float){
	var passed : float = 0;
	superAntidote = true;
	while(passed < dur){
		passed += Time.deltaTime;
		yield;
	}
	superAntidote = false;
}

function hasAntidote(){
	return superAntidote;
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