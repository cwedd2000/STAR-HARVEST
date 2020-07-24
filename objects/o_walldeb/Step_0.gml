/// @description Insert description here
// You can write your code in this editor
image_angle=direction;
if place_meeting(x,y,obj_solid1){
if vspeed>0{vspeed-=3;}hp-=.1*random(2);
}
vspeed+=2.6;
if image_xscale<0{instance_destroy();}
image_xscale-=.3*random(3);
image_yscale=image_xscale;