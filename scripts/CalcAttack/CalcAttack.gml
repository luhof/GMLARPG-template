// use attack hitbox & check for hits
mask_index = argument0;

var hitByAttackNow = ds_list_create();
var hits = instance_place_list(x, y, pEntity, hitByAttackNow, false);

if(hits > 0){
	for(var i = 0; i < hits; i++)
	{
		//if this instance has not yet been hit by this attack, hit it
		var hitId = hitByAttackNow[| i];
		if(ds_list_find_index(hitByAttack, hitId) == -1)
		{
			ds_list_add(hitByAttack, hitId);
			//process ID in entity
			with(hitId)
			{
				if(entityHitScript != -1) script_execute(entityHitScript);
			}
		}
	}
}

ds_list_destroy(hitByAttackNow);
mask_index = sPlayer;