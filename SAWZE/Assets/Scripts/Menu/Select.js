#pragma strict

var elements : GameObject[];

var selectedClr : Color;
var unselectedClr : Color;
var selectedSize : int;
var unselectedSize : int;
var timeOut : float;
var deactivated : boolean = false;

var mainPanel : RectTransform; 


private var texts : UnityEngine.UI.Text[];
private var selected : int = 0;
private var lastSwap : float = 0;

function Awake(){
	texts = new UnityEngine.UI.Text[elements.Length];
	for(var i = 0; i < elements.length; i++){
		texts[i] = elements[i].GetComponent(UnityEngine.UI.Text);
	}
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
	
	
		for(var i = 0; i < elements.length; i++){
			if(i == selected){
				texts[i].color = Color.Lerp(texts[i].color, selectedClr, Time.deltaTime * 5);
				texts[i].fontSize = selectedSize;
			}else{
				texts[i].color = Color.Lerp(texts[i].color, unselectedClr, Time.deltaTime * 10);
				texts[i].fontSize = unselectedSize;
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