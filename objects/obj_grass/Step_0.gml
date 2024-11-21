hspeed = -5 *global.speedModifier;

x = round(x);

if (x < -50){
	instance_destroy();
	instance_create_depth(obj_player.x,y,depth, obj_grass);
}