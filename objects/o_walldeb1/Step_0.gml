/// @description Insert description here
// You can write your code in this editor
direction=irandom_range(-40,-140);
image_angle=direction;
if place_meeting(x,y,obj_solid1){
if speed>0{speed-=0.001;}
}

if image_xscale<0{instance_destroy();}
image_xscale-=.07;
image_yscale=image_xscale;