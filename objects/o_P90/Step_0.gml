/// @description Insert description here
// You can write your code in this editor
var dir = point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
x=shell1.x+lengthdir_x(20,dir);
y=shell1.y+lengthdir_y(20,dir);;
direction=point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
image_angle=direction;

if mouse_check_button(mb_left) and canshoot and instance_exists(o_P90){
	image_index+=1;
	image_speed=1;
	canshoot=false;
	alarm[0]=5;

	instance_create_layer(x,y,"instances",o_bulletsp);
}
if canshoot{

	image_index=0;
}