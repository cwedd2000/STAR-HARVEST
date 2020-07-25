/// @description Insert description here
// You can write your code in this editor
var dir = point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
x=shell1.x+lengthdir_x(22,dir);
y=shell1.y+lengthdir_y(22,dir);;
direction=point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
image_angle=direction;

if mouse_check_button(mb_left) and canshoot and instance_exists(o_vector){

	image_speed=1;
	canshoot=0;
	alarm[0]=3;

	instance_create_layer(x,y,"instances",o_bulletsv);
}
if !mouse_check_button(mb_left){

image_speed=0;image_index=0;
}