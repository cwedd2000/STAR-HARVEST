
//damage
if place_meeting(x,y,o_walldeb1) or place_meeting(x,y,o_walldeb11){
		hp-=(.1+.3*random(1.2));}
if place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd){
	hp-=(6+1*(other.speed))/2;
}
if hp<0{image_alpha-=.2;if image_alpha<0{instance_destroy();}}
/// movement

if c<5{c+=.008;}

if distance_to_object(o_play)<1900{mp_potential_step(o_play.x,o_play.y,1+1*c,1);}


//shooting

if collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1) and distance_to_object(o_play)<1100 and canshoot{
	canshoot=0;alarm[0]=154;var shot =instance_create_layer(x,y,"instances",o_bulletsenem);with (shot){image_blend=make_color_rgb(155,255,255);}}
