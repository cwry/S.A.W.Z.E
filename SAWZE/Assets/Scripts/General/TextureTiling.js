#pragma strict

var tiling : Vector2;

function Start(){
	var mesh = GetComponent(MeshFilter).mesh;
	var uv = mesh.uv;
	
	for (var i = 0; i < uv.Length; i++){
         if (uv[i].x > 0.99){ 
             uv[i].x = tiling.x;
         }
         if (uv[i].y > 0.99){
             uv[i].y = tiling.y;
         }
    }
    
    mesh.uv = uv;
}