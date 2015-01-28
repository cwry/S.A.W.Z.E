#pragma strict

var survivorPrefab : GameObject;
var poofParticle : ParticleSystem;

function OnTriggerEnter2D(other: Collider2D){
	if(other.gameObject.name == "Player" || other.GetComponent(FollowMovement).enabled){
		if(Player._this.hasAntidote()){
			var survivor = Instantiate(survivorPrefab);
			var particle = Instantiate(poofParticle);
			particle.transform.position = transform.position;
			particle.transform.position.z = -1;
			survivor.transform.position = transform.position;
			survivor.GetComponent(FollowMovement).target = Player._this.getLastChain();
			survivor.GetComponent(FollowMovement).enabled = true;
			Player._this.addChain(survivor.transform);
			Destroy(gameObject);
		}else{
			Player._this.SendMessage("lose");
		}
	}
}