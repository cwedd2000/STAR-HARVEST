/// @description Insert description here
// You can write your code in this editor
randomise();
direction=point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
image_angle=direction;
speed=irandom_range(10,25);image_blend=make_color_rgb(255,155,255);
hp=5+random(4);
image_xscale=random(5.8);
image_yscale=image_xscale;audio_play_sound(snd_shoot,1,0);
audio_sound_gain(snd_shoot,.092,0);
audio_sound_gain(snd_shoot,0,85);