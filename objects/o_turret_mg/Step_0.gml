/// @description Insert description here
// You can write your code in this editor
image_angle=direction;
var track =0;
track=instance_nearest(x,y,o_fliers);

if distance_to_object(track)<300{direction=point_direction(x,y,track.x,track.y);instance_create_layer(x,y,"instances",o_turr);}