/// @description Insert description here
// You can write your code in this editor
image_angle=direction;


c+=1;
if c<40 and distance_to_object(mouse)>400 and id==hook{direction=point_direction(x,y,mouse.x,mouse.y);}
speed+=irandom_range(0,3);
image_angle=direction;
if place_meeting(x + lengthdir_x(speed, direction), y + lengthdir_y(speed, direction), obj_solid1) or place_meeting(x + lengthdir_x(speed, direction), y + lengthdir_y(speed, direction), o_moon){
	hp-=.02+1*random(2);	
}if hp<0{speed=0;
	h+=1;if h>50 and id==hook and hook !=0 and collision_line(x,y,(o_play.x+x)/2,(o_play.y+y)/2,obj_solid1,1,1){
		mp_linear_step(o_play.x,o_play.y,.9,0);}}
image_angle=direction;
if h>400{hook=0;instance_destroy();}

image_alpha-=.001;if image_alpha<0{hook=0;instance_destroy();}