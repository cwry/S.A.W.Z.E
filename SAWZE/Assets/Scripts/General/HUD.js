#pragma strict

var oxygenTexture : Texture2D;
var backgroundTexture: Texture2D;



//SAVE TEXTURES!!!
function OnGUI(){
	//tentative
	oxygenTexture = Texture2D(1, 1);
	oxygenTexture.SetPixel(0, 0, Color(1, 0, 0, 1));
	oxygenTexture.Apply();
	var oxygenStyle : GUIStyle = GUIStyle();
	oxygenStyle.normal.background = oxygenTexture;
	
	backgroundTexture = Texture2D(1, 1);
	backgroundTexture.SetPixel(0, 0, Color(0, 0, 0, 1));
	backgroundTexture.Apply();
	var backgroundStyle : GUIStyle = GUIStyle();
	backgroundStyle.normal.background = backgroundTexture;
	//
	
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
	var tex : Texture2D = Texture2D(1, 1);
	tex.SetPixel(0, 0, Color(1, 1, 1, 0.5));
	tex.Apply();
	var style : GUIStyle = GUIStyle();
	style.normal.background = tex;
	
	var map : TileMap = TileMap._this;
	var tSize = Mathf.Round(h / 30);
	var root = Mathf.Round((w - tSize) / 2);
	var rootWorld = Vector2(Mathf.Round(Player._this.transform.position.x), Mathf.Round(Player._this.transform.position.y));
	
	var collectibles = GameObject.FindGameObjectsWithTag("Collectible");
	var exits = GameObject.FindGameObjectsWithTag("Exit");
	
	GUI.BeginGroup(new Rect(Screen.width - w - 10, 10, w, h));
		GUI.Box(new Rect(0, 0, w, h), GUIContent.none, style);
		tex.SetPixel(0, 0, Color(1, 1, 1, 1));
		tex.Apply();
		for(var y = 0; y < map.getHeight(); y++){
			for(var x = 0; x < map.getWidth(); x++){
				if(map.getMap()[x + y * map.getWidth()]){
					GUI.Box(new Rect(root + (x - map.getOffset().x - rootWorld.x) * tSize, root - (y - map.getOffset().y - rootWorld.y) * tSize, tSize, tSize), GUIContent.none, style);
				}
			}
		}
		
		tex.SetPixel(0, 0, Color(0, 1, 0, 1));
		tex.Apply();
		for(var coll in collectibles){
			x = Mathf.Round(coll.transform.position.x);
			y = Mathf.Round(coll.transform.position.y);
			GUI.Box(new Rect(root + (x - rootWorld.x) * tSize, root - (y - rootWorld.y) * tSize, tSize, tSize), GUIContent.none, style);
		}
		
		tex.SetPixel(0, 0, Color(1, 0, 0, 1));
		tex.Apply();
		for(var exit in exits){
			x = Mathf.Round(exit.transform.position.x);
			y = Mathf.Round(exit.transform.position.y);
			GUI.Box(new Rect(root + (x - rootWorld.x) * tSize, root - (y - rootWorld.y) * tSize, tSize, tSize), GUIContent.none, style);
		}
		
		tex.SetPixel(0, 0, Color(0, 0, 0));
		tex.Apply();
		GUI.Box(new Rect(root, root, tSize, tSize), GUIContent.none, style);
	GUI.EndGroup();
}