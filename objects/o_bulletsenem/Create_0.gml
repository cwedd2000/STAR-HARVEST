/// @description Insert description here
// You can write your code in this editor
direction=point_direction(x,y,o_play.x,o_play.y);
image_angle=direction;
speed=irandom_range(10,33);
hp=5;
image_xscale=.8;
image_yscale=image_xscale;audio_play_sound(snd_enemfire,1,0);