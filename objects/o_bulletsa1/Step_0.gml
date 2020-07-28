/// @description Insert description here
speed+=5;
var da=distance_to_object(o_play)/1.8;

image_blend=make_color_hsv(242/da,(255-da),255-da);
if speed>1{speed-=3;}
if  place_meeting(x, y, o_planet) or place_meeting(x, y, o_fliers) or  place_meeting(x, y, o_moon) or place_meeting(x, y, o_enem) or place_meeting(x, y, obj_solid1)
{
alarm[0]=random(15);	
}
	image_blend=make_color_rgb(irandom_range(20,225),0,0);

if image_xscale>0{
	image_xscale-=.20;image_yscale=image_xscale;}
if image_xscale<.2{instance_destroy();}
image_angle=direction;

var shot3=instance_create_layer(x+irandom_range(-2,2)-lengthdir_x(speed,direction),y+irandom_range(-2,2)-lengthdir_y(speed,direction),"instances",obj_solid1);
with(shot3){image_blend=make_color_hsv(random(255),random_range(155,255),random_range(155,255));image_xscale=random(3.8);
image_yscale=image_xscale;audio_play_sound(snd_shoot,4,0);audio_sound_gain(snd_shoot,.01,0);
audio_sound_gain(snd_shoot,0,35);}