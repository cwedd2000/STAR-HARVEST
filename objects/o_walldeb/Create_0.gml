/// @description Insert description here
// You can write your code in this editor
direction=irandom_range(0,-180);
image_angle=direction;
speed=.4+1*random(7);
instance_create_layer(x,y,"Instances",o_walldeb2);
instance_create_layer(x,y,"Instances",o_walldeb1);