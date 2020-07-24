/// @description Insert description here
// You can write your code in this editor
randomise();
image_blend=make_color_hsv(random(255),irandom_range(130,215),irandom_range(130,255));
image_xscale=.8+random(5.0);
image_yscale=image_xscale;
direction=random(360);
speed=random(74)/image_xscale;image_angle=direction;hp=100/image_xscale;