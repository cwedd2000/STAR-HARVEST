
if distance_to_object(o_play)<135{sprite_index=s_enem11;}
if distance_to_object(o_play)>135{sprite_index=s_enem1;}
image_angle=direction;
//damage
g+=.1;
if g>2{g=0;}


if collision_circle(x,y,60,o_fliers,1,1){if image_xscale>1{image_xscale-=random_range(.001,.03);
}}
if collision_circle(x,y,100,obj_solid1,1,1){if image_xscale<5{image_xscale+=random_range(.001,.020);
}}

image_yscale=image_xscale;

if image_xscale>1{image_xscale-=.004;}




if place_meeting(x,y,o_walldeb1) or place_meeting(x,y,o_walldeb11){
		hp-=(.1+.1*random(1.2));
			if c>0{c-=.001}
}

if place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd){
	hp-=random(6);
	if c>0{c-=.03};if image_xscale>1{image_xscale-=.002;}

}
if hp<0{image_alpha-=.2;}
/// movement
if image_alpha<0{instance_destroy();}
if c<4.3{c+=.032;}
if distance_to_object(o_play) < 120 and c>.01{c-=.001;}
if distance_to_object(o_play)<2400{direction=point_direction(x,y,o_play.x,o_play.y);mp_potential_step(o_play.x,o_play.y,(.03+c),1);}


//shooting

if collision_circle(x,y,80,o_play,1,1){playhp-=.09;}