#pragma strict

var main : GameObject;
var elements : GameObject[];

var selectedClr : Color;
var unselectedClr : Color;
var halfFadedClr : Color;
var fadedClr : Color;
var selectedSize : int;
var unselectedSize : int;
var timeOut : float;
var deactivated : boolean = false;

var scrollspace : float;

private var texts : UnityEngine.UI.Text[];
var selected : int = 0;
private var lastSwap : float = 0;
private var rectTrans : RectTransform;
private var offMax : float;
private var offMin : float;

function Awake(){
	texts = new UnityEngine.UI.Text[elements.Length];
	for(var i = 0; i < elements.length; i++){
		texts[i] = elements[i].GetComponent(UnityEngine.UI.Text);
	}
	rectTrans = gameObject.GetComponent(RectTransform);
	offMax = rectTrans.offsetMax.y;
	offMin = rectTrans.offsetMin.y;
}

function Update () {
	if(!deactivated){
		var inputDir : Vector2 = UniversalInput.getInput();
		if(inputDir.y == -1 && Time.realtimeSinceStartup - lastSwap >= timeOut && selected < elements.Length - 1){
			lastSwap = Time.realtimeSinceStartup;
			selected++;
		}else if(inputDir.y == 1 && Time.realtimeSinceStartup - lastSwap >= timeOut && selected > 0){
			lastSwap = Time.realtimeSinceStartup;
			selected--;
		}
		
		if(Input.GetButtonDown("Submit")){
			texts[selected].gameObject.SendMessage("run");
		}
		if(Input.GetButtonDown("Back")){
			main.SendMessage("setActive", true);
			deactivated = true;
		}
		
		rectTrans.offsetMax.y = Mathf.Lerp(rectTrans.offsetMax.y, offMax + scrollspace * selected, Time.deltaTime * 10);
		rectTrans.offsetMin.y = Mathf.Lerp(rectTrans.offsetMin.y, offMin + scrollspace * selected, Time.deltaTime * 10);
	
	
		for(var i = 0; i < elements.length; i++){
			if(i == selected){
				texts[i].color = Color.Lerp(texts[i].color, selectedClr, Time.deltaTime * 5);
				texts[i].fontSize = selectedSize;
			}else{
				texts[i].fontSize = unselectedSize;
				if(Mathf.Abs(i - selected) == 1){
					texts[i].color = Color.Lerp(texts[i].color, unselectedClr, Time.deltaTime * 10);
				}else if(Mathf.Abs(i - selected) == 2){
					texts[i].color = Color.Lerp(texts[i].color, halfFadedClr, Time.deltaTime * 10);
				}else{
					texts[i].color = Color.Lerp(texts[i].color, fadedClr, Time.deltaTime * 20);
				}
			}
		}
	}else{
		for(i = 0; i < elements.length; i++){
			texts[i].color.a = Mathf.Lerp(texts[i].color.a, 0, Time.deltaTime * 10);
		}
	}
}

function setActive(bool : boolean){
	deactivated = !bool;
}