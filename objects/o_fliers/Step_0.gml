var da=distance_to_object(o_play)/2.1;

image_blend=make_color_hsv(40,(255-da),255-da);
if distance_to_object(o_play)<135{sprite_index=s_enem11;}
if distance_to_object(o_play)>135{sprite_index=s_enem1;}
image_angle=direction;
//damage
g+=.1;
if g>2{g=0;}


if collision_circle(x,y,60,o_fliers,1,1){if image_xscale>2.6{image_xscale-=random_range(.00001,.001);
}}
if collision_circle(x,y,100,obj_solid1,1,1){if image_xscale<4{image_xscale+=random_range(.0001,.010);
}}

image_yscale=image_xscale;






if place_meeting(x,y,o_walldeb1) or place_meeting(x,y,o_walldeb11){
		hp-=(.1+.1*random(1.2));
			if c>0{c-=.004}if image_xscale>2.2{image_xscale-=.000199;}
}


var de = 0;
de=instance_nearest(x,y,o_bulletsd);
var ze = 0;
ze=instance_nearest(x,y,o_bulletsa);
var le = 0;
le=instance_nearest(x,y,o_bulletsv);
var ge = 0;
ge=instance_nearest(x,y,o_bulletsp);
if place_meeting(x,y,o_bulletsd){
	if image_xscale>2.2{image_xscale-=.000199;}
hp-=.05*de.speed;	
}
if place_meeting(x,y,o_bulletsa){
	if image_xscale>2.2{image_xscale-=.000199;}
hp-=.5*ze.speed;
}
if place_meeting(x,y,o_bulletsv){
	if image_xscale>2.2{image_xscale-=.000199;}
hp-=.07*le.speed;
}
if place_meeting(x,y,o_bulletsp){
	if image_xscale>2.2{image_xscale-=.000199;}
hp-=.1*ge.speed;
}
if place_meeting(x,y,o_bulletsenem) or place_meeting(x,y,o_turr){
	hp-=.01;
if image_xscale>2.2{image_xscale-=.000199;}
}if place_meeting(x,y,Grenade){hp-=2.5;if image_xscale>2.2{image_xscale-=.000199;}}


if hp<0{image_alpha-=.2;}
/// movement
if image_alpha<0{instance_destroy();}
if c<3.3{c+=.020;}
if distance_to_object(o_play) < 120 and c>.001{c-=.005;}
if distance_to_object(o_play)<2400{direction=point_direction(x,y,o_play.x,o_play.y);mp_potential_step(o_play.x,o_play.y,(.03+c),1);}


//shooting

if collision_circle(x,y,80,o_play,1,1){playhp-=.023;}