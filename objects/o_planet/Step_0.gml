/// @description Insert description here
// You can write your code in this editor
var da=distance_to_object(o_play)/1.9;

image_blend=make_color_hsv(pe,(255-da),255-da);
image_angle=direction;
chance=-1;
chance=choose(1,4,5);
if  place_meeting(x,y,Grenade) or place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd){
	hp-=(3+2*random(4));image_blend=make_color_hsv(10,irandom_range(180,215),irandom_range(70,255));
	if chance == 1 {instance_create_layer(x,y,"Instances",o_minerals);}
	chance=-1;
}
if place_meeting(x,y,o_gpoint){hp-=(.2+.1*random(.5));make_color_hsv(0,0,irandom_range(140,255));}

if collision_circle(x,y,20,o_play,1,1){hp-=(random((.1))); image_blend=make_color_hsv(7,irandom_range(180,215),irandom_range(70,255));}

if hp<0{if chance == 1 {instance_create_layer(x,y,"Instances",o_minerals);}
	chance=-1;instance_destroy();}

if place_meeting(x,y,o_walldeb1) or place_meeting(x,y,o_walldeb11){
		hp-=(.2+.5*random(1.8));image_blend=make_color_hsv(20, irandom_range(130,200),irandom_range(70,255));
}
