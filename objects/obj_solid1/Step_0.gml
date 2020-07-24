/// @description Insert description here
// You can write your code in this editor
image_angle=direction;
if place_meeting(x,y,o_bulletsenem) or place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd){
	hp-=(3+2*random(4));image_blend=make_color_hsv(10,irandom_range(180,215),irandom_range(70,255));

}
if place_meeting(x,y,o_moon){hp-=(1+.8*random(4));}
if place_meeting(x,y,o_gpoint){hp-=(.1+.1*random(.3));make_color_hsv(0,0,irandom_range(140,255));}

if collision_circle(x,y,18,o_play,1,1){hp-=random(1.7);image_blend=make_color_hsv(0,0,irandom_range(120,255));}

if hp<0{instance_destroy();}

if place_meeting(x,y,o_walldeb1) or place_meeting(x,y,o_walldeb11){
		hp-=(.1+.5*random(1.8));image_blend=make_color_hsv(random(3),irandom_range(130,255),irandom_range(170,255));
}

if place_meeting(x,y,o_walldeb) or place_meeting(x,y,o_walldeb2) {hp-=(.01+.1*random(.1));image_blend=make_color_hsv(30,irandom_range(180,255),irandom_range(120,255));}