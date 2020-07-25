/// @description Insert description here
// You can write your code in this editor


chi=choose(0,1,3,3,3,2,2);
xa=0;
ya=0;
xa=irandom_range(-9000,9000);
ya=irandom_range(-9000,9000);



if xa!=0 and ya!=0 and chi==1 and !collision_circle(xa,ya,250,obj_solid1,1,1) and !collision_circle(xa,ya,390,o_play,1,1) and !collision_circle(xa,ya,90,o_moon,1,1) and !collision_circle(xa,ya,90,o_enem,1,1) and !collision_circle(xa,ya,90,o_fliers,1,1){
	
	instance_create_layer(xa,ya,"Instances",o_fliers);}