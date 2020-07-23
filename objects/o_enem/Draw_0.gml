/// @description Insert description here
// You can write your code in this editor
draw_self();
var dis;
dis=0;
dis= distance_to_object(o_play)/69;
if distance_to_object(o_play)<400 and !collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1){with(o_play){instance_create_layer(x,y,"instances",o_walldeb2);playhp-=(.01+.0001*random(.2))/dis;}draw_line_width_color(x,y,o_play.x,o_play.y,dis,c_red,c_red);}
draw_text_color(x+70,y-40,hp,c_red,c_red,c_red,c_red,1*dis);