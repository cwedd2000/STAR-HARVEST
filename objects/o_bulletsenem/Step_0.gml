/// @description Insert description here
// You can write your code in this editor
if hp<0{instance_destroy();}

if place_meeting(x + lengthdir_x(speed, direction), y + lengthdir_y(speed, direction), o_moon) or  place_meeting(x + lengthdir_x(speed, direction), y + lengthdir_y(speed, direction), o_play) or  place_meeting(x + lengthdir_x(speed, direction), y + lengthdir_y(speed, direction), obj_solid1)
{

alarm[0]=1;	
}
image_angle=direction;	
if image_xscale>0{
	image_xscale-=.02;image_yscale=image_xscale;}
if image_xscale<.2{instance_destroy();}
var da=distance_to_object(o_play)/2.1;

image_blend=make_color_hsv(40,(255-da),255-da);