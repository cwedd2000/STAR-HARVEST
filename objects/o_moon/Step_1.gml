/// @description Insert description here
// You can write your code in this editor
image_angle=direction;
if image_alpha<.2{instance_destroy();}
if distance_to_object(o_play)>1000{image_alpha-=.1;if image_alpha<0{instance_destroy();}}

if place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd)
{hp-=.4;if image_alpha>.05{image_alpha-=random(.01);}
}

if place_meeting(x,y,obj_solid1){if speed>0{speed-=2+random(2.3);}}
if place_meeting(x,y,o_moon){speed=0;}
if place_meeting(x,y,o_play){speed=0;}


image_angle=direction;