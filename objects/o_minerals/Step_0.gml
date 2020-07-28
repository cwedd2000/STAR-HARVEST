/// @description Insert description here
// You can write your code in this editor
if image_xscale<0{instance_destroy();}g+=1;
var da=distance_to_object(o_play)/1.8;

image_blend=make_color_hsv(242/da,(255-da),255-da);
image_xscale-=.003;
image_yscale=image_xscale; 
	if g>22{
if collision_circle(x,y,15,o_play,1,1){hp-=.5;}if hp<0{instance_destroy();}
if distance_to_object(o_play)<700 {if !collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1){mp_potential_step_object(o_play.x,o_play.y,7,obj_solid1);}
	mp_potential_step_object(o_play.x,o_play.y,3,obj_solid1);}}