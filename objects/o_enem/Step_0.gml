
//damage

if hp<0{sprite_index=s_wizarddeath;if image_index>8{instance_destroy();}}
if hp>0{
if distance_to_object(o_play)>2300{image_alpha-=.2;if image_alpha<0{instance_destroy();}}
image_angle=direction;
//damage
g+=.1;
if g>2{g=0;}



if collision_circle(x,y,95,o_play,1,1){playhp-=random(.4);}


if place_meeting(x,y,o_walldeb1) or place_meeting(x,y,o_walldeb11){
		hp-=(.1+.1*random(8.2));
			if c>0{c-=.01};
image_yscale=image_xscale;}
if place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd){
	hp-=random(6);if image_xscale>2{image_xscale-=random_range(.2,1);
	if c>2{c-=.07};
image_yscale=image_xscale;}
}

/// movement

image_yscale=image_xscale;
if c<4.3{c+=.05;}
if distance_to_object(o_play) < 120 and c>.01{c-=.001;}
if distance_to_object(o_play)<1900{image_angle=direction;direction=point_direction(x,y,o_play.x,o_play.y);mp_potential_step(o_play.x,o_play.y,(.7+c),1);}

if distance_to_object(o_play)<300 and !collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1){if image_xscale<6{image_xscale+=random(.02);}hp+=random(3);}
//shooting
if image_xscale>1.3{image_xscale-=.008;}

// Horizontal collision
if (place_meeting(x+hspd, y, obj_solid1))
    {
    while (!place_meeting(x+sign(hspd), y, obj_solid1)){
    x += sign(hspd);}
     hspd = 0;
    }
if (place_meeting(x+hspd, y, o_moon))
    {
    while (!place_meeting(x+sign(hspd), y, o_moon)){
    x += sign(hspd);}
     hspd = 0;
    }
if (place_meeting(x+hspd, y, o_planet))
    {
    while (!place_meeting(x+sign(hspd), y, o_planet)){
    x += sign(hspd);}
     hspd = 0;
    }
//move horizontally
x += hspd;
// vertical collision
if (place_meeting(x, y+vspd, obj_solid1))
    {
    while (!place_meeting(x, y+sign(vspd), obj_solid1)){
    y += sign(vspd);}
    vspd = 0;
    }
if (place_meeting(x, y+vspd, o_moon))
    {
    while (!place_meeting(x, y+sign(vspd), o_moon)){
    y += sign(vspd);}
    vspd = 0;
    }
if (place_meeting(x, y+vspd, o_planet))
    {
    while (!place_meeting(x, y+sign(vspd), o_planet)){
    y += sign(vspd);}
    vspd = 0;
    }
//move vertically
y += vspd;}