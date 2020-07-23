/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("E")) and hook==0 and cangrapple{
	hook=instance_create_layer(o_play.x,o_play.y,"Instances",o_gpoint);
	cangrapple=0;
	alarm[0]=50;
	}

var dir;
dir = point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
x=shell1.x+lengthdir_x(70,dir);
y=shell1.y+lengthdir_y(70,dir);;
direction=point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
image_angle=direction;
