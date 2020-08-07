/// @description Insert description here
// You can write your code in this editor
direction=-point_direction(x, y, mouse_x, mouse_y); 
image_angle=direction;t=0;
image_xscale=random_range(.5,1);image_yscale=image_xscale;
MoveY = -lengthdir_y(43, direction); // Initial vertical speed
MoveX = lengthdir_x(43, direction);audio_sound_gain(snd_blast2,.4,0);audio_play_sound(snd_blast2,1,0);audio_sound_gain(snd_blast2,0,1);