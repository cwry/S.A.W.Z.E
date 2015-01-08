#pragma strict

var target : Transform;
var damping : float;
var bottomLeftAnchor : Vector2;
var topRightAnchor : Vector2;

function LateUpdate(){
	var targetPos = target.position;
	
	if(targetPos.x < bottomLeftAnchor.x){
		targetPos.x = bottomLeftAnchor.x;
	}else if(targetPos.x > topRightAnchor.x){
		targetPos.x = topRightAnchor.x;
	}
	
	if(targetPos.y < bottomLeftAnchor.y){
		targetPos.y = bottomLeftAnchor.y;
	}else if(targetPos.y > topRightAnchor.y){
		targetPos.y = topRightAnchor.y;
	}
	
	transform.position.x = Mathf.Lerp(transform.position.x, targetPos.x, damping * Time.deltaTime);
	transform.position.y = Mathf.Lerp(transform.position.y, targetPos.y, damping * Time.deltaTime);
}