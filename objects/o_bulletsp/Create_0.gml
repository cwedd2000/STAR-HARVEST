/// @description Insert description here
// You can write your code in this editor
direction=point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
image_angle=direction;
speed=irandom_range(22,32);image_blend=make_color_rgb(255,255,155);
hp=1;
image_xscale=.5;
image_yscale=image_xscale;audio_play_sound(snd_shoot,10,0);