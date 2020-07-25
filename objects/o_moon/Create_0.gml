/// @description Insert description here
// You can write your code in this editor
randomise();
image_blend=make_color_hsv(random(255),irandom_range(130,215),irandom_range(130,255));
image_xscale=.2+random(3.2);
image_yscale=image_xscale;
direction=random(360);
speed=random(15)*image_xscale;image_angle=direction;hp=10*image_xscale;