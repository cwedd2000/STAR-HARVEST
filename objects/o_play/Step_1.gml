/// @description Insert description here
// You can write your code in this editor
audio_sound_gain(snd_blast1,0,2);
audio_sound_gain(snd_blast2,0,2);
if keyboard_check(ord("F")) and iron>0 and !place_meeting(mouse_x,mouse_y,obj_solid1){instance_create_layer(mouse_x,mouse_y,"instances",obj_solid1);if iron>0{iron-=1;}}
if keyboard_check_pressed(ord("S")){var che;
	if image_speed>0{image_speed=0;}

	che=-1;
	che=choose(0,1);
	if che ==0{audio_sound_gain(snd_blast2,.2,2);audio_play_sound(snd_blast2,1,0);}
	if che==1{audio_sound_gain(snd_blast1,.2,2);audio_play_sound(snd_blast1,1,0);}
	if jetpack>0 and vspd{vspd-=6*random(1.3);jetpack-=1*random(9);}
	var counter1;	
	counter1=irandom_range(5,13);
	for (var i=0;i<counter1;i++){
		instance_create_layer(x,y,"instances",o_walldeb1);
	}}
	
		if image_speed>.5 and jetpack<0{image_speed-=.5;}

		if image_speed>3{image_speed-=.1;}
if keyboard_check(ord("S")) and jetpack>0{
	if burn>50{burn=0;}
	burn+=2;
	if image_speed<3{image_speed+=0.009;}
image_blend=make_color_rgb(255,irandom_range(0,255),255);
	var che;
	che=-1;
	che=choose(0,1);
	if che ==0{audio_play_sound(snd_blast2,1,0);
		audio_sound_gain(snd_blast2,random(.09),0);
	audio_sound_gain(snd_blast2,0,2);}
	if che==1{audio_play_sound(snd_blast1,1,0);
		audio_sound_gain(snd_blast1,random(.27),0);
	audio_sound_gain(snd_blast1,0,1);}
	
		if jetpack>0{vspd-=random(.055)*burn;jetpack-=1*random(22);

		instance_create_layer(x,y+4,"instances1",o_walldeb1);
	
			}
}
if !keyboard_check(ord("S")){
	burn=0;
		if image_speed>.50{image_speed-=.5;}
		if image_speed>.10{image_speed-=.1;}
		if image_speed>.0010{image_speed-=.001;}
audio_sound_gain(snd_blast1,0,1);
audio_sound_gain(snd_blast2,0,1);}