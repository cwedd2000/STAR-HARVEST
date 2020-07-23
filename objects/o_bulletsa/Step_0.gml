/// @description Insert description here
// You can write your code in this editor
if hp<0{instance_destroy();}speed+=2.5;
direction=direction+irandom_range(-1.1,1.1);
if place_meeting(x + lengthdir_x(speed, direction), y + lengthdir_y(speed, direction), o_fliers) or  place_meeting(x + lengthdir_x(speed, direction), y + lengthdir_y(speed, direction), o_moon) or place_meeting(x + lengthdir_x(speed, direction), y + lengthdir_y(speed, direction), o_enem) or place_meeting(x + lengthdir_x(speed, direction), y + lengthdir_y(speed, direction), obj_solid1)
	{alarm[0]=1;}
	image_blend=make_color_rgb(irandom_range(20,225),0,0);

if image_xscale>0{
	image_xscale-=.023;image_yscale=image_xscale;}
if image_xscale<.2{instance_destroy();}
image_angle=direction;