/// @description Insert description here
// You can write your code in this editor
randomise();image_angle=direction;
pe=random(59);
if place_meeting(x,y,obj_solid1){instance_destroy();}
hp=5+3*random(10);image_blend=make_color_hsv(pe,irandom_range(30,255),irandom_range(30,255));
