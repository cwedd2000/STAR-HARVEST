/// @description Insert description here
// You can write your code in this editor
g+=1;if hp<0{instance_destroy();}
if g<6{vspeed+=2.5;}
if g>0{vspeed+=1.5;}
instance_create_layer(x,y,"Instances1",o_gleb);
var da=distance_to_object(o_play)/1.3;
h+=1;

image_blend=make_color_hsv(random(40),(255-da),255-da);
image_angle=direction;
if place_meeting(x,y,obj_solid1) or place_meeting(x,y,o_moon){ 
if vspeed>0{vspeed-=14;}hp-=random(5.5);
}image_blend=make_color_hsv(irandom_range(2,44),255,irandom_range(170,255));
if x<o_play.x{x+=.02}if x>o_play.x{x-=.02}
direction=direction+random_range(-2.5,2.5);
if image_xscale<0{instance_destroy();}
image_xscale-=.4*random(2);
image_yscale=image_xscale;