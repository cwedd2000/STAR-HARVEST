/// @description Insert description here
// You can write your code in this editor
direction=point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
image_angle=direction;
speed=irandom_range(15,24);image_blend=make_color_rgb(255,155,255);
hp=5;
image_xscale=1.2;
image_yscale=image_xscale;audio_play_sound(snd_shoot,10,0);
audio_sound_gain(snd_shoot,.18,0);
audio_sound_gain(snd_shoot,0,70);