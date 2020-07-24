/// @description Insert description here
// You can write your code in this editor

direction=irandom_range(0,-180);
image_angle=direction;
if place_meeting(x,y,obj_solid1){
if vspeed>0{vspeed-=11;}hp-=.1*random(2);
}if hp<0{instance_destroy();}
vspeed+=8.1;
if image_xscale<0{instance_destroy();}
image_xscale-=random(.22);
image_yscale=image_xscale;