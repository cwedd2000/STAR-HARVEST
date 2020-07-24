
//damage
if place_meeting(x,y,obj_solid1){image_index=1;}
if !place_meeting(x,y,obj_solid1){image_index=0;}
if place_meeting(x,y,o_walldeb1) or place_meeting(x,y,o_walldeb11){
		hp-=(.1+.1*random(1.2));}
if place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd){
	hp-=random(6);
}
if hp<0{image_alpha-=.2;if image_alpha<0{instance_destroy();}}
/// movement

if c<5{c+=.008;}

if distance_to_object(o_play)<1900{mp_potential_step(o_play.x,o_play.y,1+1*c,1);}


//shooting

