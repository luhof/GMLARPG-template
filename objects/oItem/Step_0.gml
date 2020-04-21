/// @description ?

if(place_meeting(x, y, oPlayer)){
	
	instance_destroy();
	
	//increase count
	
	var itemPosition = itemPos(itemType);
	if(itemPosition == -1){
		ds_list_add(global.inv, [itemType, 1]);
	}
	else{
		var arr = global.inv[| itemPosition];
		arr[@ 1]++;
	}

	
}
