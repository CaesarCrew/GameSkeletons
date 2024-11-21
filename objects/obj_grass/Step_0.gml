hspeed = -5 *global.speedModifier;

/*
if(x < 0){
	randomize();
	var n  = irandom(10);
	
	if(n < 1){
		image_index = choose(1, 2);
	}else{
		image_index = choose(0, 3);
	}
	
	move_wrap(true, false, sprite_get_width(sprite_index);
}*/
x = round(x);

if (x < 0){
	instance_destroy();
	instance_create_depth(room_width+6,y,depth, obj_grass);
}