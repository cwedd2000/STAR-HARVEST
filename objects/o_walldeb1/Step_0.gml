/// @description Insert description here
// You can write your code in this editor
if hp<0{instance_destroy();}g+=1;
h+=1;
if h<12{instance_create_layer(x,y,"Instances1",o_walldeb11);}
if g<4{vspeed+=random(.9);}
if g>2{vspeed+=1;}
if x<o_play.x{x+=1}if x>o_play.x{x-=1}
image_angle=direction;
if place_meeting(x,y,obj_solid1) or place_meeting(x,y,o_moon){
if vspeed>0{vspeed-=5.4;}hp-=random(13.5);
}

direction=direction+random_range(-1.5,1.5);
if image_xscale<0{instance_destroy();}
image_xscale-=1.6;
image_yscale=image_xscale;