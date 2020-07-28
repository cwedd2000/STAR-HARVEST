/// @description Insert description here
// You can write your code in this editor
xa=0;
ya=0;
x=o_play.x;
y=o_play.y;
chi=choose(0,1,2,3,4,4,4,4,4);
xa=x;
ya=y;
xa=xa+irandom_range(-3000,3000);
ya=xa+irandom_range(-3000,3000);

if xa!=0 and ya!=0 and chi==1 and !collision_circle(xa,ya,330,obj_solid1,1,1) and !collision_circle(xa,ya,580,o_play,1,1) and !collision_circle(xa,ya,290,o_moon,1,1) and !collision_circle(xa,ya,190,o_enem,1,1)and !collision_circle(xa,ya,90,o_fliers,1,1){instance_create_layer(xa,ya,"instances",o_moon);}