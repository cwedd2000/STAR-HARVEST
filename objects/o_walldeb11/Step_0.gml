/// @description Insert description here
// You can write your code in this editor
g+=1;if hp<0{instance_destroy();}
if g<6{vspeed+=2.5;}
if g>0{vspeed+=1.5;}

image_angle=direction;
if place_meeting(x,y,obj_solid1) or place_meeting(x,y,o_moon){ 
if vspeed>0{vspeed-=14;}hp-=random(5.5);
}
direction=direction+random_range(-.5,.5);
if image_xscale<0{instance_destroy();}
image_xscale-=.02*random(3);
image_yscale=image_xscale;