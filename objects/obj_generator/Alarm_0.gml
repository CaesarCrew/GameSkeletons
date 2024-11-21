randomize();
//var count = irandom_range(2, 1);

var i = instance_create_layer(room_width + 50, room_height -75, "Instances", obj_obstacle);
i.sprite_index = spr_tall_obs;
/* i.sprite_index = choose(spr_1, spr_2)
switch(i.sprite_index){
	case spr_1:
	case spr_2:
		i.image_speed = 0;
		i.imageindex = irandom_range(0, sprite_get_number(i.sprite_index)-1);
		
		if(global.speedModifier < 1.5){
			if(count == 2){
				var j = instance_create_layer(room_width + 50, room_height -75, "Instances", obj_obstacle);
				j.sprite_index = choose(spr_1, spr_2);
				j.image_speed = 0;
			}
		}
		break;
	default:
		i.image_speed = 1;
		i.y = choose(room_height -85, room_height -145, room height - 180);
}

*/

alarm[0] = room_speed * random_range(1/global.speedModifier,3/global.speedModifier);