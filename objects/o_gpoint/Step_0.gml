/// @description Insert description here
// You can write your code in this editor
image_angle=direction;
c+=1;
if c<20 and distance_to_object(mouse)>100 and id==hook{direction=point_direction(x,y,mouse.x,mouse.y);}
speed+=irandom_range(0,3);
image_angle=direction;
if place_meeting(x + lengthdir_x(speed, direction), y + lengthdir_y(speed, direction), obj_solid1) or place_meeting(x + lengthdir_x(speed, direction), y + lengthdir_y(speed, direction), o_moon){
	hp-=.02+1*random(2);	
}
if hp<0{
	speed=0;
	}
image_angle=direction;
if h>800{hook=0;instance_destroy();}

image_alpha-=.001;if image_alpha<0{hook=0;instance_destroy();}