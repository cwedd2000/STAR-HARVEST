/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
var da=distance_to_object(o_play)/1.8;

if distance_to_object(o_fliers)>35 {image_blend=make_color_hsv(pe,(255-da),255-da);}
if distance_to_object(o_fliers)<35{image_blend=make_color_hsv(60,(255-da),255-da);pe=60;}
g+=1;if hp<0{instance_destroy();}

if g>0{vspeed+=.09;}
pe=random(45);
image_angle=direction;
if place_meeting(x,y,obj_solid1) or place_meeting(x,y,o_moon){ 
if vspeed>0{vspeed-=.06;}hp-=random(1.5);
}

direction=direction+random_range(-7.5,7.5);
if image_xscale<0{instance_destroy();}
image_xscale-=.1*random(5);
image_yscale=image_xscale;