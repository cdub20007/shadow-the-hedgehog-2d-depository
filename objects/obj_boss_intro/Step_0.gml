if(y >= room_height/2-128){
	if(move == 0){
		move = 1;
		vspeed = 0;
		alarm[0] = room_speed * 2;
		image_speed = 0;
		image_index = 0;
	}
}


if(vspeed == 0){
	if(dir_c >= 2){
		var bobbing = 10;
		
		if(dir_z == 0){
			if(z >= -bobbing) z--;
			else dir_z = 1;
		}else if(dir_z == 1){
			if(z <= bobbing) z++;
			else dir_z = 0;
		}
		dir_c = 0;
	}else dir_c++;
}

