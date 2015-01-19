#pragma strict

var amt : float;
var speed : float;
private var trans : RectTransform;
private var img : UnityEngine.UI.Image;
private var size : Vector2;

function Awake(){
	trans = gameObject.GetComponent(RectTransform);
	size = trans.sizeDelta;
	img = gameObject.GetComponent(UnityEngine.UI.Image);
}

function Update(){
	if(Player._this.oxygen < 0.35){
		img.color.a = Mathf.Lerp(img.color.a, 1, Time.deltaTime);
	}else{
		img.color.a = Mathf.Lerp(img.color.a, 0, Time.deltaTime);
	}
	
	var f : float = 1 + ((1 + Mathf.Sin(Time.realtimeSinceStartup * speed)) / 2) * amt;
	trans.sizeDelta.x = size.x * f;
	trans.sizeDelta.y = size.y * f;
}