/// @description Insert description here
// You can write your code in this editor
x += (xTo-x)/33;
y += (yTo-y)/33;
if (follow != noone){
	
	xTo=follow.x;
	yTo=follow.y;
	
}


var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
camera_set_view_mat(camera,vm);
t+=.1;

if xas<2080{xas+=.1*t;}
if yas<1300{yas+=.1*t;}


var pm = matrix_build_projection_ortho(xas,yas,1,10000);
camera_set_proj_mat(camera,pm);

