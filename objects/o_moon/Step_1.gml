/// @description Insert description here
// You can write your code in this editor
image_angle=direction;

if distance_to_object(o_play)>1300{image_alpha-=.2;if image_alpha<0{instance_destroy();}}

if place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd)
{hp-=.4;
}
if place_meeting(x+2*lengthdir_x(speed,direction),y+2*lengthdir_y(speed,direction),obj_solid1){if speed>0{speed-=random(2.2);}}
if place_meeting(x,y,obj_solid1){if speed>0{speed-=3.6;}}
if place_meeting(x,y,o_moon){if speed>0{speed=0;}}if place_meeting(x,y,o_play){if speed>0{speed=0;}}

if hp<0{image_alpha-=.6;if image_alpha<0{instance_destroy();}}
image_angle=direction;