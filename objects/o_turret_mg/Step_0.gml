/// @description Insert description here
// You can write your code in this editor
image_angle=direction;var da=distance_to_object(o_play)/2.3;
var za= -da;
image_blend=make_color_hsv(255-za,(255)-da,255-da);
var track =0;
track=instance_nearest(x,y,o_fliers);
if collision_circle(x,y,150,o_fliers,1,1){hp-=.07;} if hp<0{instance_destroy();}
if distance_to_object(track)<300{direction=point_direction(x,y,track.x,track.y);instance_create_layer(x,y,"instances",o_turr);instance_create_layer(x,y,"instances",o_turr);}