/// @description Insert description here
// You can write your code in this editor
direction=-point_direction(x, y, mouse_x, mouse_y); 
image_angle=direction;speed=1;t=0;
MoveY = -lengthdir_y(13, direction); // Initial vertical speed
MoveX = lengthdir_x(13, direction);