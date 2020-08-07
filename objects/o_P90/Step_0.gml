/// @description Insert description here
// You can write your code in this editor
var dir = point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
x=shell1.x+lengthdir_x(18,dir);
y=shell1.y+lengthdir_y(18,dir);;
direction=point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
image_angle=direction;

if mouse_check_button(mb_left) and canshoot and instance_exists(o_P90){
	image_speed=1; if o_play.iron>.2{o_play.iron-=.2;}
	canshoot=false;
	alarm[0]=2;

	instance_create_layer(shell1.x+lengthdir_x(-1,dir),shell1.y+lengthdir_y(-1,dir),"instances",o_bulletsp);instance_create_layer(shell1.x+lengthdir_x(-11,dir),shell1.y+lengthdir_y(-11,dir),"instances",o_bulletsp);
}
if !mouse_check_button(mb_left){

	image_index=0;image_speed=0;
}