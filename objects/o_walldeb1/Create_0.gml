/// @description Insert description here
// You can write your code in this editor
randomise();direction=irandom_range(0,180);hp=7;g=0;h=0;
image_angle=direction;image_xscale=random(3.5);
image_yscale=image_xscale;
speed=random(4);
instance_create_layer(x,y,"Instances1",o_walldeb11);
//0° being right, 90° being up, 180° being left and 270° being down