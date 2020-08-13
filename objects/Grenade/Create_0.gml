/// @description Insert description here
// You can write your code in this editor
direction=-point_direction(x, y, mouse_x, mouse_y); 
image_angle=direction;t=0;
image_xscale=random_range(1.0,1.5);image_yscale=image_xscale;
MoveY = -lengthdir_y(41, direction); // Initial vertical speed
MoveX = lengthdir_x(41, direction);