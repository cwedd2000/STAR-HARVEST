/// @description Insert description here
// You can write your code in this editor

direction=irandom_range(0,-180);
image_angle=direction;
if place_meeting(x,y,obj_solid1){
if vspeed>0{vspeed-=5;}hp-=.1*random(2);
}
vspeed+=4.1;
if image_xscale<0{instance_destroy();}
image_xscale-=.2*random(7);
image_yscale=image_xscale;