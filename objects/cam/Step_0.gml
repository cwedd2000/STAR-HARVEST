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

sp = o_play.speed;
		if xas<4000{xas+=1*sp;}
		if yas<2500{yas+=1*sp;}

var pm = matrix_build_projection_ortho(xas,yas,1,10000);
camera_set_proj_mat(camera,pm);

