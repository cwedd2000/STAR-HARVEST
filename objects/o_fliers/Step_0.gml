
if distance_to_object(o_play)>2300{image_alpha-=.2;if image_alpha<0{instance_destroy();}}
image_angle=direction;
//damage
g+=.1;
if g>2{g=0;}


if collision_circle(x,y,79,o_fliers,1,1){if image_xscale>.8{image_xscale-=random_range(.0001,.09);
image_yscale=image_xscale;}}
if collision_circle(x,y,100,obj_solid1,1,1){if image_xscale<9{image_xscale+=random_range(.0001,.0099);
image_yscale=image_xscale;}sprite_index=s_enem11;}


if image_xscale<8{image_xscale+=random_range(.0001,.003);
image_yscale=image_xscale;}


if distance_to_object(o_play)<135{sprite_index=s_enem11;}if distance_to_object(o_play)>135{sprite_index=s_enem1;}



if place_meeting(x,y,o_walldeb1) or place_meeting(x,y,o_walldeb11){
		hp-=(.1+.1*random(1.2));image_xscale=random_range(.2,4);
			if c>0{c-=.01};
image_yscale=image_xscale;}
if place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd){
	hp-=random(6);image_xscale=random_range(.2,5);
	if c>0{c-=.03};
image_yscale=image_xscale;
}
if hp<0{image_xscale=random_range(1,5);
image_yscale=image_xscale;image_alpha-=.2;if image_alpha<0{instance_destroy();}}
/// movement

if c<5.3{c+=.0022;}
if distance_to_object(o_play) < 120 and c>.01{c-=.001;}
if distance_to_object(o_play)<1900{image_angle=direction;direction=point_direction(x,y,o_play.x,o_play.y);mp_potential_step(o_play.x,o_play.y,(.7+c),1);}


//shooting

if collision_circle(x,y,60,o_play,1,1){playhp-=.13;}