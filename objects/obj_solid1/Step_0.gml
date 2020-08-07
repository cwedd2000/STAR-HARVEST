/// @description Insert description here
// You can write your code in this editor

var da=distance_to_object(o_play)/1.8;
var za= -da;
image_blend=make_color_hsv(pe-za,(255)-da,255-da);
image_angle=direction;
if image_xscale>1{image_xscale-=.05;}
if image_yscale>1{image_yscale-=.05;}
var de = 0;
de=instance_nearest(x,y,o_bulletsd);
var ze = 0;
ze=instance_nearest(x,y,o_bulletsa);
var le = 0;
le=instance_nearest(x,y,o_bulletsv);
var ge = 0;
ge=instance_nearest(x,y,o_bulletsp);
if place_meeting(x,y,o_bulletsd){
	
hp-=4*de.speed;	image_blend=make_color_hsv(255,irandom_range(180,255)-da,irandom_range(170,255)-da);
}
if place_meeting(x,y,o_bulletsa){
	
hp-=7*ze.speed;	image_blend=make_color_hsv(255,irandom_range(180,255)-da,irandom_range(170,255)-da);
}
if place_meeting(x,y,o_bulletsv){
	
hp-=2*le.speed;	image_blend=make_color_hsv(255,irandom_range(180,255)-da,irandom_range(170,255)-da);
}
if place_meeting(x,y,o_bulletsp){
	
hp-=1*ge.speed;	image_blend=make_color_hsv(255,irandom_range(180,255)-da,irandom_range(170,255)-da);
}
if place_meeting(x,y,o_bulletsenem) or place_meeting(x,y,o_turr){
	hp-=12;image_blend=make_color_hsv(255,irandom_range(180,255)-da,irandom_range(170,255)-da);

}
if place_meeting(x,y,o_moon){hp-=1.3;}if place_meeting(x,y,Grenade) and Grenade.sprite_index==s_boom{hp-=3;}
if place_meeting(x,y,o_gpoint){hp-=.01;make_color_hsv(0,0,irandom_range(140,255)-da);}

if collision_circle(x,y,24,o_fliers,1,1){hp-=random(.282);image_blend=make_color_hsv(60,irandom_range(210,255)-da,irandom_range(210,255)-da);}


if collision_circle(x,y,28,o_enem,1,1){hp-=random(.42);image_blend=make_color_hsv(random(5),irandom_range(130,255)-da,irandom_range(170,255)-da);}

if hp<0{instance_destroy();}

if place_meeting(x,y,o_walldeb1){
		hp-=(.3+.2*random(1.2));image_blend=make_color_hsv(4,255-da,255-da);
}
if place_meeting(x,y,o_walldeb11) or place_meeting(x,y,o_gleb){
	hp-=(.1+.2*random(0.5));image_blend=make_color_hsv(random(30),255-da,255-da);	
}