/// @description Insert description here
// You can write your code in this editor
var dir = point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
x=shell1.x+lengthdir_x(30,dir);
y=shell1.y+lengthdir_y(30,dir);;
direction=point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
image_angle=direction;

if mouse_check_button(mb_left) and canshoot and instance_exists(o_AK47){
	if o_play.iron>.3{o_play.iron-=.3;}
	image_speed=1;
	canshoot=false;
	alarm[0]=7;

	instance_create_layer(shell1.x+lengthdir_x(-1,dir),shell1.y+lengthdir_y(-1,dir),"instances4",o_bulletsa);
}
if (mouse_check_button(mb_right) or keyboard_check(ord("F"))) and cangoo and instance_exists(o_AK47) and o_play.iron>5{
	image_speed=1;	if o_play.iron>.5{o_play.iron-=.5;}
	cangoo=false;
	alarm[1]=20;
var shot=instance_create_layer(shell1.x+lengthdir_x(-11,dir),shell1.y+lengthdir_y(-11,dir),"instances4",o_bulletsa1);
with(shot){image_blend=make_color_hsv(random(60),random_range(155,255),random_range(155,255));}
}
if mouse_check_button_released(mb_left) {image_speed=0;image_index=0;}
if mouse_check_button_released(mb_middle)  and !mouse_check_button(mb_left)  {image_speed=0;image_index=0;}
if !keyboard_check(ord("G")) and !mouse_check_button(mb_left) {image_speed=0;image_index=0;}


