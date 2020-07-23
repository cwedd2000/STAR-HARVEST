/// @description Insert description here
// You can write your code in this editor
if collision_circle(x,y,15,o_play,1,1){hp-=.5;}if hp<0{instance_destroy();}
if distance_to_object(o_play)<500 {if !collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1){mp_potential_step_object(o_play.x,o_play.y,7,obj_solid1);}
	mp_potential_step_object(o_play.x,o_play.y,2,obj_solid1);}
