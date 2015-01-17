#pragma strict

var amt : float;
private var trans : RectTransform;

function Awake(){
	trans = gameObject.GetComponent(RectTransform);
}

function Update(){
	var f : float = 1 + ((1 + Mathf.Sin(Time.realtimeSinceStartup)) / 2) * amt;
	Debug.Log(f);
	trans.sizeDelta.x = 1920 * f;
	trans.sizeDelta.y = 1080 * f;
}