/// @description Insert description here
// You can write your code in this editor
draw_self();
var dis;
dis=0;
dis= distance_to_object(o_play)/69;
if  distance_to_object(o_play)>4 and distance_to_object(o_play)<300 and !collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1){with(o_play){playhp-=random(.098);}draw_line_width_color(x,y,o_play.x,o_play.y,1/dis,c_red,c_red);}
