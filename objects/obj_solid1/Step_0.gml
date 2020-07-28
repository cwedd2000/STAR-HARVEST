/// @description Insert description here
// You can write your code in this editor

var da=distance_to_object(o_play)/1.6;

image_blend=make_color_hsv(pe/da,(255)-da,255-da);
image_angle=direction;
if image_xscale>1{image_xscale-=.05;}
if image_yscale>1{image_yscale-=.05;}
if place_meeting(x,y,o_bulletsenem) or place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd){
	hp-=(2+2*random(4));image_blend=make_color_hsv(255,irandom_range(180,255)-da,irandom_range(170,255)-da);

}
if place_meeting(x,y,o_moon){hp-=(1+.8*random(4));}
if place_meeting(x,y,o_gpoint){hp-=(.1+.1*random(.3));make_color_hsv(0,0,irandom_range(140,255)-da);}

if collision_circle(x,y,24,o_fliers,1,1){hp-=random(.282);image_blend=make_color_hsv(60,irandom_range(210,255)-da,irandom_range(210,255)-da);}


if collision_circle(x,y,28,o_enem,1,1){hp-=random(.42);image_blend=make_color_hsv(random(5),irandom_range(130,255)-da,irandom_range(170,255)-da);}

if hp<0{instance_destroy();}

if place_meeting(x,y,o_walldeb1){
		hp-=(.2+.5*random(3.2))*other.image_xscale;image_blend=make_color_hsv(30,irandom_range(190,255)-da,irandom_range(190,255)-da);
}
if place_meeting(x,y,o_walldeb11){
	hp-=(.2+.7*random(2.5))*other.image_xscale;image_blend=make_color_hsv(random(40),irandom_range(130,255)-da,irandom_range(160,255)-da);	
}