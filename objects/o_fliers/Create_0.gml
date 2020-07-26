/// @description Insert description here
// You can write your code in this editor
///INITIALISE VARIABLES
grav = 1.2;randomise();g=0;
spd = 8;image_xscale=random_range(.001,.5);
image_yscale=image_xscale;
sprite_index=s_enem1;
hspd = 0;
vspd = 0;
jspd = 20;
image_blend=make_color_rgb(irandom_range(0,255),irandom_range(0,255),irandom_range(0,255));
hp=random(90)+50;c=0;