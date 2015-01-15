#pragma strict

var survivorPrefab : GameObject;

function OnTriggerEnter2D(other: Collider2D){
	if(other.gameObject.name == "Player" || (other.gameObject.name == "Survivor" && other.GetComponent(FollowMovement).enabled)){
		if(Player._this.hasAntidote()){
			var survivor = Instantiate(survivorPrefab);
			survivor.transform.position = transform.position;
			survivor.GetComponent(FollowMovement).target = Player._this.getLastChain();
			survivor.GetComponent(FollowMovement).enabled = true;
			Player._this.addChain(survivor.transform);
			Destroy(gameObject);
		}else{
			LevelHandler.onLoss();
		}
	}
}