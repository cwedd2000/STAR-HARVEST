/// @description Insert description here
// You can write your code in this editor
randomise();
var track=0;
track = instance_nearest(x,y,o_fliers);
audio_sound_gain(snd_blast1,.02,0);audio_play_sound(snd_blast1,1,0);audio_sound_gain(snd_blast1,0,10);
direction=point_direction(x,y,track.x,track.y);
image_angle=direction;
image_angle=direction;	image_blend=make_color_rgb(255,255,0);
speed=irandom_range(32,36);
hp=2.8;

image_xscale=.8;
image_yscale=image_xscale;	
