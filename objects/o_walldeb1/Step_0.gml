/// @description Insert description here
// You can write your code in this editor
if hp<0{instance_destroy();}g+=1;
if g<5{direction=irandom_range(0,-180);}
if g>6{direction=-90;}
image_angle=direction;
if place_meeting(x,y,obj_solid1){
if vspeed>0{vspeed-=8.6;}hp-=.8*random(3);
}vspeed+=1.5;
instance_create_layer(x,y,"Instances",o_walldeb11);
if image_xscale<0{instance_destroy();}
image_xscale-=.02*random(19);
image_yscale=image_xscale;