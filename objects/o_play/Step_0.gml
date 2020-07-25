/// movement

var grapple = keyboard_check_pressed(ord("E"));
grappled = keyboard_check(ord("E"));
var ungrapple = keyboard_check_released(ord("E"));
var rkey = keyboard_check(ord("D"));
var lkey = keyboard_check(ord("A"));

var jkey = 0;

dex +=1;

jkey = keyboard_check_pressed(vk_space);
var quit = keyboard_check_pressed(vk_escape);
if collision_circle(x,y,35,healthdrop,1,1){playhp+=6;}
if collision_circle(x,y,35,o_minerals,1,1){iron +=.8;}

if quit{game_end();}
var restart = keyboard_check(ord("R"));
if restart{game_restart();}

if place_meeting(x,y,o_bulletsenem){playhp-=random(.7);}

if playhp<0{game_restart();}


if hspd>0{
hspd-=1;}
if hspd<0{
hspd+=1;}


if grapple {instance_activate_object(o_grapple);}

if ungrapple {instance_deactivate_object(o_grapple);grappled=0;hook=0;}

if instance_exists(o_gpoint) and grappled !=0 and hook !=0 and !collision_circle(x,y,90,o_moon,1,1){
	if hook.speed==0 {
		if !keyboard_check(vk_space){mp_linear_step(hook.x,hook.y,33,1);}
	    if keyboard_check(vk_space){mp_linear_step(hook.x,hook.y,34,0);}
			
		}
		
	}

		
if keyboard_check_pressed(ord("Z"))
    {
    if window_get_fullscreen()
        {
        window_set_fullscreen(false);
        }
    else
        {
        window_set_fullscreen(true);}}
		
if ( (collision_circle(x,y,50,obj_solid1,1,1)) or collision_circle(x,y,60,o_moon,1,1)) and jetpack<1000{
		jetpack+=20;
}

//check for ground
if (place_meeting(x, y+1, obj_solid1) and grappled ==0)
    {
    vspd = 0;
    //jumping
    if (jkey) 
        {
        vspd = -jspd;
        }
    }
else
{
//gravity
if (vspd < 15)
    {
    vspd += grav;
    }
	//double jump
  if (jkey) and canjumpack and jetpack>0
        {
        vspd = -jspd/1.2;
		canjumpack=0;
		alarm[0]=58;
			if jetpack>0{jetpack-=100;}
			var counter;
	counter=irandom_range(2,8);
	for (var i=0;i<counter;i++){
		instance_create_layer(x,y,"instances",o_walldeb1);
	}
        }
}



// moving right
if (rkey)
    {
    hspd = spd;
    }
// moving left
if (lkey)
    {
    hspd = -spd;
    }
// check if not moving
if ((!!rkey && !!lkey) || (rkey && lkey))
    {
    hspd = 0;
    }
// Horizontal collision
if (place_meeting(x+hspd, y, obj_solid1))
    {
    while (!place_meeting(x+sign(hspd), y, obj_solid1)){
    x += sign(hspd);}
     hspd = 0;
    }
if (place_meeting((x+hspd), y, o_moon))
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
if (place_meeting(x, (y+vspd), o_moon))
    {
    while (!place_meeting(x, (y+sign(vspd)), o_moon)){
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
y += vspd;