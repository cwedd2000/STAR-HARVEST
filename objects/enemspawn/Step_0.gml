/// @description Insert description here
// You can write your code in this editor
xa=0;
ya=0;
x=o_play.x;
y=o_play.y;
chi=choose(0,2,1,2,2,4,2,2,2,2,5,5,5,5,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,55,6,7,7,7,7);
xa=x;
ya=y;
xa=xa+irandom_range(-2500,2500);
ya=xa+irandom_range(-2500,2500);
if xa!=0 and ya!=0 and chi==1 and !collision_circle(xa,ya,390,obj_solid1,1,1) and !collision_circle(xa,ya,690,o_play,1,1) and !collision_circle(xa,ya,190,o_moon,1,1) and !collision_circle(xa,ya,20,o_enem,1,1)and !collision_circle(xa,ya,20,o_fliers,1,1){
	instance_create_layer(xa,ya,"instances",o_fliers);}
