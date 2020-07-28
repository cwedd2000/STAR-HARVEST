/// @description Insert description here
// You can write your code in this editor
if hp<0{instance_destroy();}
var da=distance_to_object(o_play)/1.8;

image_blend=make_color_hsv(242/da,(255-da),255-da);
if  place_meeting(x, y, o_planet) or place_meeting(x, y, o_fliers) or  place_meeting(x, y, o_moon) or place_meeting(x, y, o_enem) or place_meeting(x, y, obj_solid1)
{
alarm[0]=2;	
}if image_xscale>0{
	image_xscale-=.009*random(3);image_yscale=image_xscale;}
if image_xscale<.2{instance_destroy();}
image_angle=direction;	