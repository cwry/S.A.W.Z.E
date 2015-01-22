#pragma strict

var sprite : SpriteRenderer;
var fadeOut : boolean = false;
var music : AudioSource;

function Update(){
	sprite.color.a = Mathf.Lerp(sprite.color.a, fadeOut ? 0 : 1 , Time.deltaTime * 2);
	if(sprite.color.a >= 0.9){
		fadeOut = true;
	}
	if(fadeOut && sprite.color.a <= 0.05){
		music.Play();
		LevelHandler.load();
	}
}