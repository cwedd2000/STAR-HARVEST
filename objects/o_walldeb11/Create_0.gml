/// @description Insert description here
// You can write your code in this editor
randomise();g=0;hp=6;direction=irandom_range(0,180);
image_angle=direction;image_xscale=random(2);
image_yscale=image_xscale;
speed=random(4);image_blend=make_color_hsv(random(13),irandom_range(10,255),irandom_range(20,255));
//0° being right, 90° being up, 180° being left and 270° being down