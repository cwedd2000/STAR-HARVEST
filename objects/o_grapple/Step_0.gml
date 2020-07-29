/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("E")) and hook==0 and cangrapple{
	hook=instance_create_layer(x,y,"Instances",o_gpoint);
	cangrapple=0;
	alarm[0]=55;
	}
var dir;
dir = point_direction(x,y,mouse_x,mouse_y);
x=shell1.x+lengthdir_x(12,dir);
y=shell1.y+lengthdir_y(12,dir)-10;
direction=point_direction(x,y,mouse_x,mouse_y);
image_angle=direction;
