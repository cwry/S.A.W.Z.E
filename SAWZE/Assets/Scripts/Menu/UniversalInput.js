#pragma strict

static function validifyInput(inputDir : Vector2){
	if(inputDir.x > 0.5){
		inputDir.x = 1;
	}else if(inputDir.x < -0.5){
		inputDir.x = -1;
	}else{
		inputDir.x = 0;
	}
	if(inputDir.y > 0.5){
		inputDir.y = 1;
	}else if(inputDir.y < -0.5){
		inputDir.y = -1;
	}else{
		inputDir.y = 0;
	}
	return inputDir;
}

static function getInput(){
	var keyboard : Vector2 = validifyInput(new Vector2(Input.GetAxisRaw("Horizontal"), Input.GetAxisRaw("Vertical")));
	var gp1 : Vector2 = validifyInput(new Vector2(Input.GetAxisRaw("GamePadX1"), Input.GetAxisRaw("GamePadY1")));
	var gp2 : Vector2 = validifyInput(new Vector2(Input.GetAxisRaw("GamePadX2"), Input.GetAxisRaw("GamePadY2")));
	var gp3 : Vector2 = validifyInput(new Vector2(Input.GetAxisRaw("GamePadX3"), Input.GetAxisRaw("GamePadY3")));
	var inputDir : Vector2;
	
	if(inputDir.x == 0 && (keyboard.x == 1 || keyboard.x == -1)){
		inputDir.x = keyboard.x;
	}
	if(inputDir.x == 0 && (gp1.x == 1 || gp1.x == -1)){
		inputDir.x = gp1.x;
	}
	if(inputDir.x == 0 && (gp2.x == 1 || gp2.x == -1)){
		inputDir.x = gp2.x;
	}
	if(inputDir.x == 0 && (gp3.x == 1 || gp3.x == -1)){
		inputDir.x = gp3.x;
	}
	
	if(inputDir.y == 0 && (keyboard.y == 1 || keyboard.y == -1)){
		inputDir.y = keyboard.y;
	}
	if(inputDir.y == 0 && (gp1.y == 1 || gp1.y == -1)){
		inputDir.y = gp1.y;
	}
	if(inputDir.y == 0 && (gp2.y == 1 || gp2.y == -1)){
		inputDir.y = gp2.y;
	}
	if(inputDir.y == 0 && (gp3.y == 1 || gp3.y == -1)){
		inputDir.y = gp3.y;
	}
	
	return inputDir;
}