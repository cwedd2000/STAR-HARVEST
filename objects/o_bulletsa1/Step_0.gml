/// @description Insert description here
speed+=12;
if speed>10{speed-=10;}
if  place_meeting(x, y, o_planet) or place_meeting(x, y, o_fliers) or  place_meeting(x, y, o_moon) or place_meeting(x, y, o_enem) or place_meeting(x, y, obj_solid1)
{
alarm[0]=random(15);	
}
	image_blend=make_color_rgb(irandom_range(20,225),0,0);

if image_xscale>0{
	image_xscale-=.10;image_yscale=image_xscale;}
if image_xscale<.2{instance_destroy();}
image_angle=direction;
var shot=instance_create_layer(x-lengthdir_x(speed,direction),y-lengthdir_y(speed,direction),"instances",obj_solid1);
with(shot){image_blend=make_color_hsv(random(255),random_range(5,255),random_range(5,255));image_xscale=random(4.8);
image_yscale=image_xscale;}

var shot3=instance_create_layer(x+irandom_range(-3,3)-lengthdir_x(speed,direction),y+irandom_range(-3,3)-lengthdir_y(speed,direction),"instances",obj_solid1);
with(shot3){image_blend=make_color_hsv(random(255),random_range(155,255),random_range(155,255));image_xscale=random(3.8);
image_yscale=image_xscale;}