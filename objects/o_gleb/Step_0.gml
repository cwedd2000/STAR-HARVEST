/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
var da=distance_to_object(o_play)/1.8;

if distance_to_object(o_fliers)>35 {image_blend=make_color_hsv(pe,(255-da),255-da);}
if distance_to_object(o_fliers)<35{image_blend=make_color_hsv(60,(255-da),255-da);pe=60;}
g+=1;if hp<0{instance_destroy();}
if g<6{vspeed+=.02;}
if g>0{vspeed+=.02;}

image_angle=direction;
if place_meeting(x,y,obj_solid1) or place_meeting(x,y,o_moon){ 
if vspeed>0{vspeed-=01;}hp-=random(1.5);
}

direction=direction+random_range(-2.5,2.5);
if image_xscale<0{instance_destroy();}
image_xscale-=.05*random(3);
image_yscale=image_xscale;