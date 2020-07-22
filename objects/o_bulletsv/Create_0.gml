/// @description Insert description here
// You can write your code in this editor
direction=point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
image_angle=direction;image_blend=make_color_rgb(255,0,0);
speed=irandom_range(28,39);
hp=1.4;
image_xscale=.8;
image_yscale=image_xscale;	
audio_play_sound(snd_shoot,10,0);
audio_sound_gain(snd_shoot,.07,0);
audio_sound_gain(snd_shoot,0,56);