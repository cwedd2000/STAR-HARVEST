/// @description Insert description here
// You can write your code in this editor
g+=1;if hp<0{instance_destroy();}
if g<5{direction=irandom_range(0,-180);}
if g>6{direction=-90;}

image_angle=direction;
if place_meeting(x,y,obj_solid1){
if vspeed>0{vspeed-=6;}hp-=.1*random(2);
}
vspeed+=5.1;
if image_xscale<0{instance_destroy();}
image_xscale-=.09*random(3);
image_yscale=image_xscale;