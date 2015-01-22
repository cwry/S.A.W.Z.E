#pragma strict

var oxygenTexture : Texture2D;
var backgroundTexture: Texture2D;
private var oxygenStyle : GUIStyle;
private var backgroundStyle : GUIStyle;

var objShoppingTextureFull : Texture2D;
var objShoppingTextureEmpty : Texture2D;
var objMedipackTextureFull : Texture2D;
var objMedipackTextureEmpty : Texture2D;
var objHumanMTextureFull : Texture2D;
var objHumanMTextureEmpty : Texture2D;
var objHumanFTextureFull : Texture2D;
var objHumanFTextureEmpty : Texture2D;
var objCatTextureFull : Texture2D;
var objCatTextureEmpty : Texture2D;
var objDogTextureFull : Texture2D;
var objDogTextureEmpty : Texture2D;
private var objShoppingStyleFull : GUIStyle;
private var objShoppingStyleEmpty : GUIStyle;
private var objMedipackStyleFull : GUIStyle;
private var objMedipackStyleEmpty : GUIStyle;
private var objHumanMStyleFull : GUIStyle;
private var objHumanMStyleEmpty : GUIStyle;
private var objHumanFStyleFull : GUIStyle;
private var objHumanFStyleEmpty : GUIStyle;
private var objCatStyleFull : GUIStyle;
private var objCatStyleEmpty : GUIStyle;
private var objDogStyleFull : GUIStyle;
private var objDogStyleEmpty : GUIStyle;

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
var arrowHumanMTexture : Texture2D;
private var arrowHumanMStyle : GUIStyle;
var arrowHumanFTexture : Texture2D;
private var arrowHumanFStyle : GUIStyle;
var arrowCatTexture : Texture2D;
private var arrowCatStyle : GUIStyle;
var arrowDogTexture : Texture2D;
private var arrowDogStyle : GUIStyle;

var damageIndicatorTexture : Texture2D;
private var damageIndicatorStyle : GUIStyle;
private var damageIndicatorAlpha : float;

private var medi : GameObject[];
private var exits : GameObject[];
private var supply : GameObject[];
private var humanM : GameObject[];
private var humanF : GameObject[];
private var cat : GameObject[];
private var dog : GameObject[];

function Awake(){
	medi = GameObject.FindGameObjectsWithTag("MediPack");
	exits = GameObject.FindGameObjectsWithTag("Exit");
	supply = GameObject.FindGameObjectsWithTag("Supplies");
	humanM = GameObject.FindGameObjectsWithTag("HumanM");
	humanF = GameObject.FindGameObjectsWithTag("HumanF");
	cat = GameObject.FindGameObjectsWithTag("Cat");
	dog = GameObject.FindGameObjectsWithTag("Dog");
	
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
	
	objHumanMStyleFull = GUIStyle();
	objHumanMStyleFull.normal.background = objHumanMTextureFull;
	
	objHumanMStyleEmpty = GUIStyle();
	objHumanMStyleEmpty.normal.background = objHumanMTextureEmpty;
	
	objHumanFStyleFull = GUIStyle();
	objHumanFStyleFull.normal.background = objHumanFTextureFull;
	
	objHumanFStyleEmpty = GUIStyle();
	objHumanFStyleEmpty.normal.background = objHumanFTextureEmpty;
	
	objCatStyleFull = GUIStyle();
	objCatStyleFull.normal.background = objCatTextureFull;
	
	objCatStyleEmpty = GUIStyle();
	objCatStyleEmpty.normal.background = objCatTextureEmpty;
	
	objDogStyleFull = GUIStyle();
	objDogStyleFull.normal.background = objDogTextureFull;
	
	objDogStyleEmpty = GUIStyle();
	objDogStyleEmpty.normal.background = objDogTextureEmpty;
	
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
	
	arrowHumanMStyle = GUIStyle();
	arrowHumanMStyle.normal.background = arrowHumanMTexture;
	
	arrowHumanFStyle = GUIStyle();
	arrowHumanFStyle.normal.background = arrowHumanFTexture;
	
	arrowCatStyle = GUIStyle();
	arrowCatStyle.normal.background = arrowCatTexture;
	
	arrowDogStyle = GUIStyle();
	arrowDogStyle.normal.background = arrowDogTexture;
	
	damageIndicatorStyle = GUIStyle();
	damageIndicatorStyle.normal.background = damageIndicatorTexture;
	damageIndicatorAlpha = 0;
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
	
	
	if(Player._this.isInCloud()){
		damageIndicatorAlpha = Mathf.Lerp(damageIndicatorAlpha, 1, Time.deltaTime * 3);
	}else{
		damageIndicatorAlpha = Mathf.Lerp(damageIndicatorAlpha, 0, Time.deltaTime * 3);
	}
	
	GUI.color.a = damageIndicatorAlpha;
	
	
	var fx : float = (1 + Mathf.Sin(Time.realtimeSinceStartup * 4)) / 2;
	var fy : float = (1 - fx) * 0.1;
	fx *= 0.1;
		
	h = Screen.height / 8;
	w = h;
		
	var fw : float = w * fx;
	var fh : float = h * fy;
		
	var xo = w + 20 + fw / 2;
	var yo = 10 + fh / 2;

	
	GUI.Box(new Rect(xo, yo, w - fw, h - fh), GUIContent.none, damageIndicatorStyle);
	
	GUI.color.a = 1;
	
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
	
	h = Screen.height / 8;
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
			else if(ObjectiveCollect._this.getAppearances()[i] == "HumanM"){
				appearance = (ObjectiveCollect._this.getCompletion()[i] != null ? objHumanMStyleEmpty : objHumanMStyleFull);
			}
			else if(ObjectiveCollect._this.getAppearances()[i] == "HumanF"){
				appearance = (ObjectiveCollect._this.getCompletion()[i] != null ? objHumanFStyleEmpty : objHumanFStyleFull);
			}
			else if(ObjectiveCollect._this.getAppearances()[i] == "Cat"){
				appearance = (ObjectiveCollect._this.getCompletion()[i] != null ? objCatStyleEmpty : objCatStyleFull);
			}
			else if(ObjectiveCollect._this.getAppearances()[i] == "Dog"){
				appearance = (ObjectiveCollect._this.getCompletion()[i] != null ? objDogStyleEmpty : objDogStyleFull);
			}
			
			GUI.Box(new Rect(0, h * i, w, h), GUIContent.none, appearance);
		}
	
	GUI.EndGroup();
	
	h = Screen.height / 14;
	w = h;
	
	var hh = h * 0.5;
	var hw = w * 0.5;
	
	drawArrows(medi, h, w, hh, hw, arrowMediStyle);
	drawArrows(supply, h, w, hh, hw, arrowSupplyStyle);
	drawArrows(humanM, h, w, hh, hw, arrowHumanMStyle);
	drawArrows(humanF, h, w, hh, hw, arrowHumanFStyle);
	drawArrows(cat, h, w, hh, hw, arrowCatStyle);
	drawArrows(dog, h, w, hh, hw, arrowDogStyle);
	
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