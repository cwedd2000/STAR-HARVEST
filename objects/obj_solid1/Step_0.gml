/// @description Insert description here
// You can write your code in this editor
image_angle=direction;
if image_xscale>1{image_xscale-=.1;}if image_yscale>1{image_yscale-=.1;}
if place_meeting(x,y,o_bulletsenem) or place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd){
	hp-=(3+2*random(4));image_blend=make_color_hsv(10,irandom_range(180,215),irandom_range(70,255));

}
if place_meeting(x,y,o_moon){hp-=(1+.8*random(4));}
if place_meeting(x,y,o_gpoint){hp-=(.1+.1*random(.3));make_color_hsv(0,0,irandom_range(140,255));}

if collision_circle(x,y,18,o_play,1,1){hp-=random(.8);image_blend=make_color_hsv(random(128),irandom_range(130,255),irandom_range(170,255));}

if collision_circle(x,y,25,o_fliers,1,1){hp-=random(.3);image_blend=make_color_hsv(random(5),irandom_range(130,255),irandom_range(170,255));}

if hp<0{instance_destroy();}

if place_meeting(x,y,o_walldeb1){
		hp-=(.2+.5*random(2.8))*other.image_xscale;image_blend=make_color_hsv(random(8),irandom_range(130,255),irandom_range(170,255));
}
if place_meeting(x,y,o_walldeb11){
	hp-=(.1+.7*random(1.9))*other.image_xscale;image_blend=make_color_hsv(random(20),irandom_range(130,255),irandom_range(170,255));	
}