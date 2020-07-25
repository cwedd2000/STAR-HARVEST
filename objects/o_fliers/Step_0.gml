
if distance_to_object(o_play)>2300{image_alpha-=.2;if image_alpha<0{instance_destroy();}}

//damage
g+=.1;
if g>2{g=0;}
image_blend=make_color_rgb(random_range(100,255),random_range(250,255),random_range(250,255));

if place_meeting(x,y,o_walldeb1) or place_meeting(x,y,o_walldeb11){
		hp-=(.1+.1*random(1.2));image_xscale=random_range(2,4);
image_yscale=image_xscale;}
if place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd){
	hp-=random(6);image_xscale=random_range(1.5,7);
image_yscale=image_xscale;
}
if hp<0{image_xscale=random_range(1,5);
image_yscale=image_xscale;image_alpha-=.2;if image_alpha<0{instance_destroy();}}
/// movement

if c<5{c+=.008;}

if distance_to_object(o_play)<1900{mp_potential_step(o_play.x,o_play.y,1+1*c,1);}


//shooting

if collision_circle(x,y,60,o_play,1,1){playhp-=.25;}