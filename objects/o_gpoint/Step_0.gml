/// @description Insert description here
// You can write your code in this editor
image_angle=direction;
c+=1;
if c<20 and distance_to_object(mouse)>100 and id==hook{direction=point_direction(x,y,mouse.x,mouse.y);}
speed+=irandom_range(0,3);
image_angle=direction;


mun=instance_nearest(x,y,o_moon);
if place_meeting(x +   lengthdir_x(speed, direction), y + lengthdir_y(speed, direction), o_moon){
	hitmun=1;speed=0;}
if hitmun and id == hook{x=mun.x;
	y=(mun.y);h+=.06;}if h>4.3{hook=0;instance_destroy();}
if place_meeting(x, y , obj_solid1) {
	hp-=.03+1*random(2);	
}
if place_meeting(x, y , o_planet) {
	hp-=.04+1*random(2);	
}
if hp<0{
	speed=0;
	}
image_angle=direction;

image_alpha-=.003;if image_alpha<0{hook=0;instance_destroy();}

