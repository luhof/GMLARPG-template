/// @function spawn_item
/// @description spawn item at given pos
/// @arg x
/// @arg y
/// @arg item

// args

var _x = argument[0];
var _y = argument[1];
var _item = argument[2];

// spawn

with(instance_create_layer(_x, _y, "Instances", oItem)){
	itemType = _item;
	sprite_index = oGame.itemSprite[_item];
}