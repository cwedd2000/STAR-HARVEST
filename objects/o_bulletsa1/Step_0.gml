/// @description Insert description here
speed+=6;

if  place_meeting(x, y, o_planet) or place_meeting(x, y, o_fliers) or  place_meeting(x, y, o_moon) or place_meeting(x, y, o_enem) or place_meeting(x, y, obj_solid1)
{
alarm[0]=10;	
}
	image_blend=make_color_rgb(irandom_range(20,225),0,0);

if image_xscale>0{
	image_xscale-=.003;image_yscale=image_xscale;}
if image_xscale<.2{instance_destroy();}
image_angle=direction;
instance_create_layer(x,y,"instances",obj_solid1);