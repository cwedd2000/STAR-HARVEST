/// @description Insert description here
// You can write your code in this editor
randomise();
chi=-1;
chi=choose(1,0);
if chi ==1 {sprite_index=s_moon1;image_speed=random(3);image_xscale=irandom_range(.5,4.9);
image_yscale=image_xscale;speed=random(25);}
if chi ==0 {image_speed=0;sprite_index=s_moon;image_xscale=irandom_range(.5,2.9);
image_yscale=image_xscale;speed=random(45);}
image_blend=make_color_hsv(random(255),irandom_range(50,255),irandom_range(50,255));

direction=random(360);
image_angle=direction;hp=10*image_xscale;