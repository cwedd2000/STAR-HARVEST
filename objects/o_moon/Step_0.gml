/// @description Insert description here
// You can write your code in this editor
if place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd)
{var chance;
	chance=0;
	chance=choose(-1,1,2,-3,-5,-6,-4,-3,-2,-1);
	if chance>0{instance_create_layer(x,y,"instances",healthdrop);hp-=1;}
}
if hp<0{image_alpha-=.1;if image_alpha<0{instance_destroy();}}
if distance_to_object(o_play)<200 and !place_meeting(x,y,o_gpoint){mp_potential_step(o_play.x,o_play.y,1.6,1);}