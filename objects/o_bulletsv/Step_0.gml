/// @description Insert description here
// You can write your code in this editor
var da=distance_to_object(o_play)/1.6;
	var che=0;
	che=choose(1,2,2);
	if che ==1{instance_create_layer(x,y,"instances4",o_gleb);}
image_blend=make_color_hsv(122,(255-da),255-da);
if hp<0{instance_destroy();}

if  place_meeting(x, y, o_planet) or place_meeting(x, y, o_fliers) or  place_meeting(x, y, o_moon) or place_meeting(x, y, o_enem) or place_meeting(x, y, obj_solid1)
{
alarm[0]=1;	
}
if image_xscale>0{
	image_xscale-=.0001+.1*random(.3);image_yscale=image_xscale;}
if image_xscale<.2{instance_destroy();}
image_angle=direction;