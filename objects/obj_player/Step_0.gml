var _jump = keyboard_check_pressed(jump);
var _jump_alt = keyboard_check_pressed(jump_alt)

if(place_meeting(x,y, obj_floor)){
	if(_jump or _jump_alt){
		while(height < jump_height){
			vertical_speed-=height;
			height++;
		}
		height = 0;
	}
}

if (place_meeting(x, y+vertical_speed, obj_floor)){
	while(!place_meeting(x,y+sign(vertical_speed),obj_floor)){
		y += sign(vertical_speed);
	}
	vertical_speed = 0;
}else{
	if (vertical_speed < terminal_speed){
		vertical_speed += grav;
	}
	if (sign(vertical_speed) == 1){
		falling = true;
	}
}

y += vertical_speed * grav;
