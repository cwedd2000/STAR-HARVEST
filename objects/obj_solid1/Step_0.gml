/// @description Insert description here
// You can write your code in this editor
if place_meeting(x,y,o_gpoint) or  place_meeting(x,y,o_bulletsenem) or place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd){
	hp-=(.4+1*random(4));image_blend=make_color_hsv(random(255),random(255),irandom_range(70,255));
	
}if hp<0{instance_destroy();}
if place_meeting(x,y,o_walldeb) or place_meeting(x,y,o_walldeb1) or   place_meeting(x,y,o_walldeb2){
		hp-=(.04+1*random(1.4));image_blend=make_color_hsv(random(255),255,irandom_range(50,255));
}