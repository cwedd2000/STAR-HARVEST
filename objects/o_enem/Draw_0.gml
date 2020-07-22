/// @description Insert description here
// You can write your code in this editor
draw_self();
var dis;
dis=0;
dis= distance_to_object(o_play)/19;
if !collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1) and distance_to_object(o_play)<200{with(o_play){playhp-=.04+1*random(4);}draw_line_width_color(x,y,o_play.x,o_play.y,dis,c_red,c_red);}
draw_text(x+60,y-30,hp);