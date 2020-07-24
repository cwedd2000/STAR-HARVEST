/// @description Insert description here
// You can write your code in this editor
camera= camera_create();
var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
camera_set_view_mat(camera,vm);

sp=0;
var pm = matrix_build_projection_ortho(2080,1300,1,10000);
camera_set_proj_mat(camera,pm);

xas=2080;
yas=1300;

view_camera[0]=camera;
follow=o_play;
xTo=x;
yTo=y;
