/// @description Insert description here
// You can write your code in this editor

chi=choose(0,1,2);
xa=0;
ya=0;
xa=irandom_range(-8000,8000);
ya=irandom_range(-8000,8000);
x=xa;
y=ya;
if xa!=0 and ya!=0 and chi==1 and !collision_circle(x,y,990,obj_solid1,1,1) and !collision_circle(x,y,990,o_play,1,1) and !collision_circle(x,y,90,o_moon,1,1) and !place_meeting(x,y,o_enem) and !collision_circle(x,y,90,o_fliers,1,1){instance_create_layer(x,y,"instances",o_moon);}