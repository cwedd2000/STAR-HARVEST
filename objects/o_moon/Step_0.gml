/// @description Insert description here
// You can write your code in this editor
image_angle=direction;

if distance_to_object(o_play)>7000{image_alpha-=.4;if image_alpha<0{instance_destroy();}}

if place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd)
{hp-=.5;
}
if place_meeting(x+lengthdir_x(speed,direction),y+lengthdir_y(speed,direction),obj_solid1){if speed>0{speed-=.5;}}
if place_meeting(x,y,obj_solid1){if speed>0{speed-=.9;}}
if place_meeting(x,y,o_moon){speed=-speed/2;}
if place_meeting(x,y,o_play) or place_meeting(x,y,o_enem) {speed=0;}
if hp<0{image_alpha-=.2;if image_alpha<0{instance_destroy();}}
