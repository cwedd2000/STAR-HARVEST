/// @description Insert description here
// You can write your code in this editor
draw_self();
if !instance_exists(o_enem) and !instance_exists(o_fliers){draw_text_color(x+90,y-50,"Victory! Your Score is \n-  ",c_yellow,c_yellow,c_yellow,c_yellow,1);draw_text_color(x+90,y-30,playhp,c_yellow,c_yellow,c_yellow,c_yellow,1);}
else{draw_text_color(x+40,y-36,jetpack,c_aqua,c_aqua,c_aqua,c_aqua,1);
	draw_text_color(x+40,y-50,playhp,c_white,c_white,c_white,c_white,1);
	draw_text_color(x+40,y-20,-y,c_yellow,c_yellow,c_yellow,c_yellow,1);
	draw_text_color(x-110,y-40,iron,c_yellow,c_yellow,c_yellow,c_yellow,1);
	
	
	if dex<300{
		draw_text_color(x-350,y-320,"Toggle between firearms using numbers 1-4\nRight Click or F using an AK47 to fire GooWall Rounds\nLeft Click to Shoot\nA/D to move\nW to Rocket Boost\nSpace to Jump and Double jump\nJetpack refills on ground and planets\nShooting planets will drop healthpacks\nE To launch grappling hook *Tip:Pull rope down to Ascend or hold Space_bar.\nPress ESC to Quit\nPress R to Restart.\nZ to alternate fullscreen/windowed",c_yellow,c_yellow,c_yellow,c_yellow,1);}}

if instance_exists(o_grapple) and instance_exists(o_gpoint) and hook !=0 and grappled!=0 {draw_line_width_color(o_grapple.x,o_grapple.y,hook.x,hook.y,7,c_white,c_white);}