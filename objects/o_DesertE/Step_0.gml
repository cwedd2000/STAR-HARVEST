/// @description Insert description here
// You can write your code in this editor
var dir = point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
x=shell1.x+lengthdir_x(26,dir);
y=shell1.y+lengthdir_y(26,dir);
direction=point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
image_angle=direction;

if mouse_check_button(mb_left) and canshoot and instance_exists(o_DesertE){
	image_index+=1;
	image_speed=1;
	canshoot=false;
	alarm[0]=20;

	instance_create_layer(shell1.x+lengthdir_x(-11,dir),shell1.y+lengthdir_y(-11,dir),"instances4",o_bulletsd);
	instance_create_layer(shell1.x+lengthdir_x(-1,dir),shell1.y+lengthdir_y(-1,dir),"instances4",o_bulletsd);
	
	
}
if canshoot{

	image_index=0;
}