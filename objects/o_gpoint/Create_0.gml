/// @description Insert description here
// You can write your code in this editor
direction=point_direction(x,y,mouse_x,mouse_y);
if instance_exists(o_play){x=o_play.x;y=o_play.y;}
image_angle=direction;
h=0;c=0;hitmun=0;
speed=irandom_range(3,5);

hp=1.2;
image_xscale=2;
image_yscale=image_xscale;	audio_play_sound(snd_shoot,2,0);