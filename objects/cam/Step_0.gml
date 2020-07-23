/// @description Insert description here
// You can write your code in this editor
x += (xTo-x)/29;
y += (yTo-y)/29;
if (follow != noone){
	
	xTo=follow.x;
	yTo=follow.y;
	
}

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
camera_set_view_mat(camera,vm);
if mouse_check_button_pressed(mb_right){xas=2600;
yas=1625;
}
if mouse_check_button(mb_right){
	if xas<4000{xas+=6;}
	if yas<2500{yas+=6;}
var pm = matrix_build_projection_ortho(xas,yas,1,10000);
camera_set_proj_mat(camera,pm);}
if !mouse_check_button(mb_right){xas=2600;
yas=1625;
var pm = matrix_build_projection_ortho(2600,1625,1,10000);
camera_set_proj_mat(camera,pm);}

