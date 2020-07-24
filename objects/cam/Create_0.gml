/// @description Insert description here
// You can write your code in this editor
camera= camera_create();
var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
camera_set_view_mat(camera,vm);

t=0;
var pm = matrix_build_projection_ortho(1080,600,1,10000);
camera_set_proj_mat(camera,pm);

xas=1080;
yas=600;

view_camera[0]=camera;
follow=o_play;
xTo=x;
yTo=y;
