/// @description basic gui

for(var i = 0; i<ds_list_size(global.inv); i++){
	var arr = global.inv[| i];
	
	var item = arr[0];
	var count = arr[1];
	
	draw_set_color(c_white);
	draw_sprite(itemSprite[item], 0, 16, 64 + 20*i);
	draw_text(32, 64 + 20*i, count);
}