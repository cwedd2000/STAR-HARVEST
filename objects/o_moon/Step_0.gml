/// @description Insert description here
// You can write your code in this editor
if place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd)
{var chance;
	chance=0;
	chance=choose(-1,1,2,-3,-5,-6,-4,-3,-2,-1,-3,-2,-4,-2,-2,-3,-2,-2,-2);
	if chance>0{instance_create_layer(x,y,"instances",healthdrop);hp-=1;}
}if place_meeting(x+lengthdir_x(speed,direction),y+lengthdir_y(speed,direction),obj_solid1){if speed>0{speed-=.2;}}
if place_meeting(x,y,obj_solid1){if speed>0{speed-=.1;}}
if place_meeting(x+lengthdir_x(speed,direction),y+lengthdir_y(speed,direction),o_moon){speed=-speed/2;}
if place_meeting(x,y,o_play) or place_meeting(x,y,o_enem) or place_meeting(x,y,o_fliers) {speed=0;}
if hp<0{image_alpha-=.2;if image_alpha<0{instance_destroy();}}
