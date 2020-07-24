/// @description Insert description here
// You can write your code in this editor
randomise();
image_blend=make_color_hsv(random(255),90,irandom_range(130,215));hp=10;
image_xscale=.8+random(7.3);
image_yscale=image_xscale;
direction=random(360);
speed=random(24)*image_xscale;image_angle=direction;