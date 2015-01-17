#pragma strict

var amt : float;
var speed : float;
private var trans : RectTransform;
private var size : Vector2;

function Awake(){
	trans = gameObject.GetComponent(RectTransform);
	size = trans.sizeDelta;
}

function Update(){
	var f : float = 1 + ((1 + Mathf.Sin(Time.realtimeSinceStartup * speed)) / 2) * amt;
	Debug.Log(f);
	trans.sizeDelta.x = size.x * f;
	trans.sizeDelta.y = size.y * f;
}