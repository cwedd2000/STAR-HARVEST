/// @description Insert description here
// You can write your code in this editor
image_speed=0;randomise();
image_index=0;
x=shell1.x;
y=shell1.y;
instance_deactivate_object(o_vector);
direction=point_direction(shell1.x,shell1.y,mouse_x,mouse_y);
image_angle=direction;canshoot=1;