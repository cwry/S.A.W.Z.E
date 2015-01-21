#pragma strict

var oxygenTexture : Texture2D;
var backgroundTexture: Texture2D;
private var oxygenStyle : GUIStyle;
private var backgroundStyle : GUIStyle;

var objShoppingTextureFull : Texture2D;
var objShoppingTextureEmpty : Texture2D;
var objMedipackTextureFull : Texture2D;
var objMedipackTextureEmpty : Texture2D;
var objSurvivorTextureFull : Texture2D;
var objSurvivorTextureEmpty : Texture2D;
private var objShoppingStyleFull : GUIStyle;
private var objShoppingStyleEmpty : GUIStyle;
private var objMedipackStyleFull : GUIStyle;
private var objMedipackStyleEmpty : GUIStyle;
private var objSurvivorStyleFull : GUIStyle;
private var objSurvivorStyleEmpty : GUIStyle;

/*private var mmBackgroundTexture : Texture2D;
private var mmBackgroundStyle : GUIStyle;
private var mmTileTexture : Texture2D;
private var mmTileStyle : GUIStyle;
private var mmCollectibleTexture : Texture2D;
private var mmCollectibleStyle : GUIStyle;
private var mmPlayerTexture : Texture2D;
private var mmPlayerStyle : GUIStyle;
private var mmExitTexture : Texture2D;
private var mmExitStyle : GUIStyle;*/

var arrowMediTexture : Texture2D;
private var arrowMediStyle : GUIStyle;
var arrowExitTexture : Texture2D;
private var arrowExitStyle : GUIStyle;
var arrowSupplyTexture : Texture2D;
private var arrowSupplyStyle : GUIStyle;
var arrowSurvivorTexture : Texture2D;
private var arrowSurvivorStyle : GUIStyle;

private var medi : GameObject[];
private var exits : GameObject[];
private var supply : GameObject[];
private var survivor : GameObject[];

function Awake(){
	medi = GameObject.FindGameObjectsWithTag("MediPack");
	exits = GameObject.FindGameObjectsWithTag("Exit");
	supply = GameObject.FindGameObjectsWithTag("Supplies");
	survivor = GameObject.FindGameObjectsWithTag("Survivor");
	
	oxygenStyle = GUIStyle();
	oxygenStyle.normal.background = oxygenTexture;

	backgroundStyle = GUIStyle();
	backgroundStyle.normal.background = backgroundTexture;
	
	objShoppingStyleFull = GUIStyle();
	objShoppingStyleFull.normal.background = objShoppingTextureFull;
	
	objShoppingStyleEmpty = GUIStyle();
	objShoppingStyleEmpty.normal.background = objShoppingTextureEmpty;
	
	objMedipackStyleFull = GUIStyle();
	objMedipackStyleFull.normal.background = objMedipackTextureFull;
	
	objMedipackStyleEmpty = GUIStyle();
	objMedipackStyleEmpty.normal.background = objMedipackTextureEmpty;
	
	objSurvivorStyleFull = GUIStyle();
	objSurvivorStyleFull.normal.background = objSurvivorTextureFull;
	
	objSurvivorStyleEmpty = GUIStyle();
	objSurvivorStyleEmpty.normal.background = objSurvivorTextureEmpty;
	
	/*mmBackgroundTexture = Texture2D(1, 1);
	mmBackgroundTexture.SetPixel(0, 0, Color(1, 1, 1, 0.5));
	mmBackgroundTexture.Apply();
	mmBackgroundStyle = GUIStyle();
	mmBackgroundStyle.normal.background = mmBackgroundTexture;
	
	mmTileTexture = Texture2D(1, 1);
	mmTileTexture.SetPixel(0, 0, Color(1, 1, 1, 1));
	mmTileTexture.Apply();
	mmTileStyle = GUIStyle();
	mmTileStyle.normal.background = mmTileTexture;
	
	mmCollectibleTexture = Texture2D(1, 1);
	mmCollectibleTexture.SetPixel(0, 0, Color(0, 1, 0, 1));
	mmCollectibleTexture.Apply();
	mmCollectibleStyle = GUIStyle();
	mmCollectibleStyle.normal.background = mmCollectibleTexture;
	
	mmPlayerTexture = Texture2D(1, 1);
	mmPlayerTexture.SetPixel(0, 0, Color(0, 0, 0));
	mmPlayerTexture.Apply();
	mmPlayerStyle = GUIStyle();
	mmPlayerStyle.normal.background = mmPlayerTexture;
	
	mmExitTexture = Texture2D(1, 1);
	mmExitTexture.SetPixel(0, 0, Color(1, 0, 0, 1));
	mmExitTexture.Apply();
	mmExitStyle = GUIStyle();
	mmExitStyle.normal.background = mmExitTexture;*/
	
	arrowMediStyle = GUIStyle();
	arrowMediStyle.normal.background = arrowMediTexture;
	
	arrowExitStyle = GUIStyle();
	arrowExitStyle.normal.background = arrowExitTexture;
	
	arrowSupplyStyle = GUIStyle();
	arrowSupplyStyle.normal.background = arrowSupplyTexture;
	
	arrowSurvivorStyle = GUIStyle();
	arrowSurvivorStyle.normal.background = arrowSurvivorTexture;
}

function OnGUI(){
	
	//Health Bar
	var h : float = Screen.height / 2;
	var w : float = h / 6;
	GUI.BeginGroup(new Rect(10, 10, w, h));
		GUI.Box(new Rect(0, 0, w, h), GUIContent.none, backgroundStyle);
		var offset = h - h * Player._this.oxygen;
		GUI.BeginGroup(new Rect(0, offset, w, h * Player._this.oxygen));
			GUI.Box(new Rect(0, -offset, w, h), GUIContent.none, oxygenStyle);
		GUI.EndGroup();
	GUI.EndGroup();
	
	
	/*h = Screen.height / 4;
	w = h;
	var map : TileMap = TileMap._this;
	var tSize = Mathf.Round(h / 30);
	var root = Mathf.Round((w - tSize) / 2);
	var rootWorld = Vector2(Mathf.Round(Player._this.transform.position.x), Mathf.Round(Player._this.transform.position.y));
	
	//Mini Map
	GUI.BeginGroup(new Rect(Screen.width - w - 10, 10, w, h));
		GUI.Box(new Rect(0, 0, w, h), GUIContent.none, mmBackgroundStyle);
		
		for(var y = 0; y < map.getHeight(); y++){
			for(var x = 0; x < map.getWidth(); x++){
				if(map.getMap()[x + y * map.getWidth()]){
					GUI.Box(new Rect(root + (x - map.getOffset().x - rootWorld.x) * tSize, root - (y - map.getOffset().y - rootWorld.y) * tSize, tSize, tSize), GUIContent.none, mmTileStyle);
				}
			}
		}
		
		for(var coll in collectibles){
			x = Mathf.Round(coll.transform.position.x);
			y = Mathf.Round(coll.transform.position.y);
			GUI.Box(new Rect(root + (x - rootWorld.x) * tSize, root - (y - rootWorld.y) * tSize, tSize, tSize), GUIContent.none, mmCollectibleStyle);
		}
		
		for(var exit in exits){
			x = Mathf.Round(exit.transform.position.x);
			y = Mathf.Round(exit.transform.position.y);
			GUI.Box(new Rect(root + (x - rootWorld.x) * tSize, root - (y - rootWorld.y) * tSize, tSize, tSize), GUIContent.none, mmExitStyle);
		}
		
		GUI.Box(new Rect(root, root, tSize, tSize), GUIContent.none, mmPlayerStyle);
	GUI.EndGroup();
	*/
	//Arrows
	
	h = Screen.height / 12;
	w = h / objShoppingTextureFull.height * objShoppingTextureFull.width;
	var num = ObjectiveCollect._this.getCompletion().Length;
	
	GUI.BeginGroup(new Rect(Screen.width - w - 20, 20, w, h * num));
		for(var i = 0; i < num; i++){
			var appearance : GUIStyle;
			
			if(ObjectiveCollect._this.getAppearances()[i] == "ShoppingBag"){
			     appearance = (ObjectiveCollect._this.getCompletion()[i] != null ? objShoppingStyleEmpty : objShoppingStyleFull);
			}
			else if(ObjectiveCollect._this.getAppearances()[i] == "MediPack"){
				appearance = (ObjectiveCollect._this.getCompletion()[i] != null ? objMedipackStyleEmpty : objMedipackStyleFull);
			}
			else if(ObjectiveCollect._this.getAppearances()[i] == "Survivor"){
				appearance = (ObjectiveCollect._this.getCompletion()[i] != null ? objSurvivorStyleEmpty : objSurvivorStyleFull);
			}
			
			GUI.Box(new Rect(0, h * i, w, h), GUIContent.none, appearance);
		}
	
	GUI.EndGroup();
	
	h = Screen.height / 16;
	w = h;
	
	var hh = h * 0.5;
	var hw = w * 0.5;
	
	drawArrows(medi, h, w, hh, hw, arrowMediStyle);
	drawArrows(supply, h, w, hh, hw, arrowSupplyStyle);
	drawArrows(survivor, h, w, hh, hw, arrowSurvivorStyle);
	
	if(ObjectiveCollect._this.isComplete()){
		drawArrows(exits, h, w, hh, hw, arrowExitStyle);
	}
}

function drawArrows(list : GameObject[], h : float, w: float, hh : float, hw : float, style : GUIStyle){
	for(var e in list){
		if(e != null){
			var pos = Camera.main.WorldToScreenPoint(e.transform.position);
		
			var shouldDraw = false;
		
			if(pos.x < hw){
				pos.x = hw;
				shouldDraw = true;
			}else if(pos.x > Screen.width - hw){
				pos.x = Screen.width - hw;		
				shouldDraw = true;
			}
		
			if(pos.y < hh){
				pos.y = hh;
				shouldDraw = true;
			}else if(pos.y > Screen.height - hh){
				pos.y = Screen.height - hh;		
				shouldDraw = true;
			}

			if(shouldDraw){
				GUI.Box(new Rect(pos.x - w * 0.5, Screen.height - pos.y - h * 0.5, w, h), GUIContent.none, style);
			}
		}
	}
}