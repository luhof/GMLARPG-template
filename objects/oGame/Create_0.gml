/// @description init and globals

randomize();

display_set_gui_size(RESOLUTION_W,RESOLUTION_H)

global.gamePaused = false;

global.textSpeed = .75;

global.iCamera = instance_create_layer(0, 0, layer, oCamera);

room_goto(ROOM_START);

//custom : intenvory

global.inv = ds_list_create();

//Items
enum ITEMS{
	COIN,
	APPLE,
	MUSHROOM
}

itemSprite[ITEMS.COIN] = sCoin;
itemSprite[ITEMS.APPLE] = sApple;
itemSprite[ITEMS.MUSHROOM] = sMushroom;
