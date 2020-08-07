/// @description Insert description here
// You can write your code in this editor
image_angle=direction;
// STEP
MoveY += 2;
// Collision logic is the same as for every other moving object so you can mostly copypaste
// However on vertical collision after collision has been handled you need to
if place_meeting(x,y,obj_solid1){
MoveY= -MoveY / 2;}
// Same for horizontal
if place_meeting(x,y,obj_solid1){
MoveX = -MoveX / 2;}

y+=MoveY;
// Also you don't zero your movement deltas after collisions as it needs to remain in constant motion
