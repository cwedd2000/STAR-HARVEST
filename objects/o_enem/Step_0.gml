
//damage
if place_meeting(x,y,o_walldeb1) or place_meeting(x,y,o_walldeb11){
		hp-=(.1+.5*random(1.2));}
if place_meeting(x,y,o_bulletsv) or place_meeting(x,y,o_bulletsa) or place_meeting(x,y,o_bulletsp) or place_meeting(x,y,o_bulletsd){
	hp-=(5+1*(other.speed))/2;
}
if instance_exists(o_play) and distance_to_object(o_play)<400 and !collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1){hp+=.001*distance_to_object(o_play);}
if hp<0{image_alpha-=.1;if image_alpha<0{instance_destroy();}}
/// movement
 
var rkey = collision_line(x+1500,y,x,y,o_play,1,1) and !collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1);
var lkey =collision_line(x-1500,y,x,y,o_play,1,1) and !collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1);
jkey = collision_line(x,y-1700,x,y,o_play,1,1) and !collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1);


//shooting
if !collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1) and distance_to_object(o_play)<1900 and canshoot{
	canshoot=0;alarm[0]=16;instance_create_layer(x,y,"instances",o_bulletsenem);}

if collision_line(x,y,o_play.x,o_play.y,obj_solid1,1,1) and distance_to_object(o_play)<1100 and canshoot{
	canshoot=0;alarm[0]=68;instance_create_layer(x,y,"instances",o_bulletsenem);}




if hspd>0{
hspd-=1;}
if hspd<0{
hspd+=1;}

if (!place_meeting(x, y+1, obj_solid1)){

	if c<1.5{c+=.01;}
	
	if distance_to_object(o_play)<1200{mp_potential_step(o_play.x,o_play.y,1+1*c,1);}

}
//check for ground
if (place_meeting(x, y+1, obj_solid1))
    {if distance_to_object(o_play)>300{jkey=1;}
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
if (vspd < 25)
    {
    vspd += grav;
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

//move horizontally
x += hspd;
// vertical collision
if (place_meeting(x, y+vspd, obj_solid1))
    {
    while (!place_meeting(x, y+sign(vspd), obj_solid1)){
    y += sign(vspd);}
    vspd = 0;
    }
//move vertically
y += vspd;