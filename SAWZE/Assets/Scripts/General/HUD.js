#pragma strict

private var oxygenTexture : Texture2D;
private var backgroundTexture: Texture2D;
private var oxygenStyle : GUIStyle;
private var backgroundStyle : GUIStyle;

private var mmBackgroundTexture : Texture2D;
private var mmBackgroundStyle : GUIStyle;
private var mmTileTexture : Texture2D;
private var mmTileStyle : GUIStyle;
private var mmCollectibleTexture : Texture2D;
private var mmCollectibleStyle : GUIStyle;
private var mmPlayerTexture : Texture2D;
private var mmPlayerStyle : GUIStyle;
private var mmExitTexture : Texture2D;
private var mmExitStyle : GUIStyle;

private var arrowCollectibleTexture : Texture2D;
private var arrowCollectibleStyle : GUIStyle;
private var arrowExitTexture : Texture2D;
private var arrowExitStyle : GUIStyle;

function Awake(){
	//tentative
	oxygenTexture = Texture2D(1, 1);
	oxygenTexture.SetPixel(0, 0, Color(1, 0, 0, 1));
	oxygenTexture.Apply();
	oxygenStyle = GUIStyle();
	oxygenStyle.normal.background = oxygenTexture;
	
	backgroundTexture = Texture2D(1, 1);
	backgroundTexture.SetPixel(0, 0, Color(0, 0, 0, 1));
	backgroundTexture.Apply();
	backgroundStyle = GUIStyle();
	backgroundStyle.normal.background = backgroundTexture;
	
	mmBackgroundTexture = Texture2D(1, 1);
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
	mmExitStyle.normal.background = mmExitTexture;
	
	arrowCollectibleTexture = Texture2D(1, 1);
	arrowCollectibleTexture.SetPixel(0, 0, Color(0, 0, 1, 0.75));
	arrowCollectibleTexture.Apply();
	arrowCollectibleStyle = GUIStyle();
	arrowCollectibleStyle.normal.background = arrowCollectibleTexture;
	
	arrowExitTexture = Texture2D(1, 1);
	arrowExitTexture.SetPixel(0, 0, Color(0.5, 0, 0, 0.75));
	arrowExitTexture.Apply();
	arrowExitStyle = GUIStyle();
	arrowExitStyle.normal.background = arrowExitTexture;
	//
}

function OnGUI(){
	
	//Health Bar
	var h = Screen.height / 2;
	var w = h / 6;
	GUI.BeginGroup(new Rect(10, 10, w, h));
		GUI.Box(new Rect(0, 0, w, h), GUIContent.none, backgroundStyle);
		var offset = h - h * Player._this.oxygen;
		GUI.BeginGroup(new Rect(0, offset, w, h * Player._this.oxygen));
			GUI.Box(new Rect(0, -offset, w, h), GUIContent.none, oxygenStyle);
		GUI.EndGroup();
	GUI.EndGroup();
	
	
	h = Screen.height / 4;
	w = h;
	var map : TileMap = TileMap._this;
	var tSize = Mathf.Round(h / 30);
	var root = Mathf.Round((w - tSize) / 2);
	var rootWorld = Vector2(Mathf.Round(Player._this.transform.position.x), Mathf.Round(Player._this.transform.position.y));
	
	var collectibles = GameObject.FindGameObjectsWithTag("Collectible");
	var exits = GameObject.FindGameObjectsWithTag("Exit");
	
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
	
	//Arrows
	
	h = Screen.height / 16;
	w = h;
	
	var hh = h * 0.5;
	var hw = w * 0.5;
	
	for(var coll in collectibles){
		var pos = Camera.mainCamera.WorldToScreenPoint(coll.transform.position);
		
		var shouldDraw = false;
		
		if(pos.x < hw){
			pos.x = hw;
			shouldDraw = true;
		}else if(pos.x > Screen.width - hw){
			pos.x = Screen.width - hw;		
			shouldDraw = true;
		}
		
		if(pos.x < hh){
			pos.y = hh;
			shouldDraw = true;
		}else if(pos.y > Screen.height - hh){
			pos.y = Screen.height - hh;		
			shouldDraw = true;
		}

		if(shouldDraw){
			GUI.Box(new Rect(pos.x - w * 0.5, Screen.height - pos.y - h * 0.5, w, h), GUIContent.none, arrowCollectibleStyle);
		}
	}
	
	for(var exit in exits){
		pos = Camera.mainCamera.WorldToScreenPoint(exit.transform.position);
		
		shouldDraw = false;
		
		if(pos.x < hw){
			pos.x = hw;
			shouldDraw = true;
		}else if(pos.x > Screen.width - hw){
			pos.x = Screen.width - hw;		
			shouldDraw = true;
		}
		
		if(pos.x < hh){
			pos.y = hh;
			shouldDraw = true;
		}else if(pos.y > Screen.height - hh){
			pos.y = Screen.height - hh;		
			shouldDraw = true;
		}

		if(shouldDraw){
			GUI.Box(new Rect(pos.x - w * 0.5, Screen.height - pos.y - h * 0.5, w, h), GUIContent.none, arrowExitStyle);
		}
	}
}