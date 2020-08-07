/// @description Insert description here
// You can write your code in this editor
image_angle=direction;
// STEP
MoveY += 3;
t+=1;
if t<20{vspeed+=1;}
if t>40{image_xscale=random_range(.1,1.8);image_yscale=image_xscale;sprite_index=s_boom;audio_sound_gain(snd_blast1,.06,0);audio_play_sound(snd_blast1,1,0);audio_sound_gain(snd_blast1,0,1);direction=random(180);}
if image_index >5{image_alpha-=.5;}if image_alpha <.2{instance_destroy();}
var da=0;
da=distance_to_object(o_play)/2.3;

image_blend=make_color_hsv(0,(255)-da,255-da);
// Collision logic is the same as for every other moving object so you can mostly copypaste
// However on vertical collision after collision has been handled you need to
if place_meeting(x,y,obj_solid1){
MoveY= -MoveY / 2;vspeed-=.5;image_alpha-=.001;}
// Same for horizontal
if place_meeting(x,y,obj_solid1){
MoveX = -MoveX / 2;vspeed-=.9;image_alpha-=.001;}if image_alpha<0{instance_destroy();}

y+=MoveY;x+=MoveX;
// Also you don't zero your movement deltas after collisions as it needs to remain in constant motion
