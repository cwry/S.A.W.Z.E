#pragma strict

import System.Collections.Generic;

static var _this : TileMap;

private var map: boolean[];
private var navMap : Vector2[];
private var navCalc : boolean[];
private var width : int;
private var height : int;
private var offsetX : int;
private var offsetY : int;

function Awake(){
	_this = this;
	var tiles = GameObject.FindGameObjectsWithTag("TILEMAP_FLAG");
	
	var xMin = tiles[0].transform.position.x;
	var xMax = xMin;
	var yMin = tiles[0].transform.position.y;
	var yMax = yMin;
	
	for(var tile in tiles){
		var pos = tile.transform.position;
		if(pos.x < xMin){
			xMin = pos.x;
		}else if(pos.x > xMax){
			xMax = pos.x;
		}
		
		if(pos.y < yMin){
			yMin = pos.y;
		}else if(pos.y > yMax){
			yMax = pos.y;
		}
	}
	
	offsetX = -xMin;
	offsetY = -yMin;	
	width = xMax + 1 - xMin;
	height = yMax + 1 - yMin;
	
	map = new boolean[width * height];
	for(var tile in map){
		tile = false;
	}
	for(var tile in tiles){
		map[(tile.transform.position.x + offsetX) + (tile.transform.position.y + offsetY) * width] = true;
	}
	
	navMap = new Vector2[width * height * width * height];
	navCalc = new boolean[width * height];
	resetNavMap();
}

function getTileAt(x : int, y : int){
	x += offsetX;
	y += offsetY;
	
	if(x >= width 
	|| x < 0
	|| y >= height
	|| y < 0){
		return false;
	}
	return map[x + y * width];
}

function getOffset(){
	return Vector2(offsetX, offsetY);
}

function getMap(){
	return map;
}

function getWidth(){
	return width;
}

function getHeight(){
	return height;
}

function getNavAt(goalX : int, goalY : int, posX : int, posY : int){
	goalX += offsetX;
	goalY += offsetY;
	posX += offsetX;
	posY += offsetY;
	if(!navCalc[goalX + goalY * width]){
		calcNavMap(goalX, goalY);
	}
	return navMap[(goalX + goalY * width) * width * height + posX + posY * width];
}

function resetNavMap(){
	for(var tile in navMap){
		tile = Vector2.zero;
	}
	for(var calc in navCalc){
		calc = false;
	}
}

function calcNavMap(goalX : int, goalY : int){
	var goal = goalX + goalY * width;
	
	if(map[goal]){
		navCalc[goal] = true;
		var indexOffset = goal * width * height;
				
		var currTiles = new List.<Vector2>();
		currTiles.Add(new Vector2(goalX, goalY));
				
		while(currTiles.Count){
			var nextTiles = new List.<Vector2>();
			for(var tile in currTiles){
				if(tile.x + 1 < width && map[tile.x + 1 + tile.y * width]){
					var adjacentTile = new Vector2(tile.x + 1, tile.y);
					var index = indexOffset + adjacentTile.x + adjacentTile.y * width;
					if(navMap[index] == Vector2.zero){
						navMap[index] = tile - adjacentTile;
						nextTiles.Add(adjacentTile);
					}
				}
				if(tile.y + 1 < height && map[tile.x + (tile.y + 1) * width]){
					adjacentTile = new Vector2(tile.x, tile.y + 1);
					index = indexOffset + adjacentTile.x + adjacentTile.y * width;
					if(navMap[index] == Vector2.zero){
						navMap[index] = tile - adjacentTile;
						nextTiles.Add(adjacentTile);
					}
				}
				if(tile.x - 1 >= 0 && map[tile.x - 1 + tile.y * width]){
					adjacentTile = new Vector2(tile.x - 1, tile.y);
					index = indexOffset + adjacentTile.x + adjacentTile.y * width;
					if(navMap[index] == Vector2.zero){
						navMap[index] = tile - adjacentTile;
						nextTiles.Add(adjacentTile);
					}
				}
				if(tile.y - 1 >= 0 && map[tile.x + (tile.y - 1) * width]){
					adjacentTile = new Vector2(tile.x, tile.y - 1);
					index = indexOffset + adjacentTile.x + adjacentTile.y * width;
					if(navMap[index] == Vector2.zero){
						navMap[index] = tile - adjacentTile;
						nextTiles.Add(adjacentTile);
					}
				}
			}
					
			currTiles = nextTiles;
		}	
		navMap[indexOffset + goal] = Vector2.zero;
	}	
}