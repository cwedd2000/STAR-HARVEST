/// @description Insert description here
// You can write your code in this editor
image_angle=direction;
if place_meeting(x,y,obj_solid1){
if vspeed>0{vspeed-=8;}hp-=.1*random(1);
}
vspeed+=6.6;
if image_xscale<0{instance_destroy();}
image_xscale-=random(.36);
image_yscale=image_xscale;if hp<0{instance_destroy();}