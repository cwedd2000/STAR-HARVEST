/// @description Insert description here
// You can write your code in this editor
draw_self();
if !instance_exists(o_enem) and !instance_exists(o_fliers){draw_text_color(x+90,y-50,"Victory! Your Score is \n-  ",c_yellow,c_yellow,c_yellow,c_yellow,1);draw_text_color(x+90,y-30,playhp,c_yellow,c_yellow,c_yellow,c_yellow,1);}
else{draw_text_color(x+40,y-36,jetpack,c_aqua,c_aqua,c_aqua,c_aqua,1);
	draw_text_color(x+40,y-50,playhp,c_white,c_white,c_white,c_white,1);
	draw_text_color(x+40,y-20,max(-y),c_yellow,c_yellow,c_yellow,c_yellow,1);
	draw_text_color(x-100,y-40,iron,c_yellow,c_yellow,c_yellow,c_yellow,1);
	var ra = 0 ;
	ra = choose("Mario Speedwagon",
"Petey Cruiser",
"Anna Sthesia",
"Paul Molive",
"Anna Mull",
"Gail Forcewind",
"Paige Turner",
"Bob Frapples",
"Walter Melon",
"Nick R. Bocker",
"Barb Ackue",
"Buck Kinnear",
"Greta Life",
"Ira Membrit",
"Shonda Leer",
"Brock Lee",
"Maya Didas",
)
//Rick O'Shea
Pete Sariya"
Monty Carlo"
Sal Monella"
Sue Vaneer"
Cliff Hanger"
Barb Dwyer"
Terry Aki"
Cory Ander"
Robin Banks"
Jimmy Changa"
Barry Wine"
Wilma Mumduya"
Buster Hyman"
Poppa Cherry"
Zack Lee"
Don Stairs"
Saul T. Balls"
Peter Pants"
Hal Appeno"
Otto Matic"
Moe Fugga"
Graham Cracker"
Tom Foolery"
Al Dente"
Bud Wiser"
Polly Tech"
Holly Graham"
Frank N. Stein"
Cam L. Toe"
Pat Agonia"
Tara Zona"
Barry Cade"
Phil Anthropist"
Marvin Gardens"
Phil Harmonic"
Arty Ficial"
Will Power"
Donatella Nobatti"
Juan Annatoo"
Stew Gots"
Anna Rexia"
Bill Emia"
Curt N. Call"
Max Emum"
Minnie Mum"
Bill Yerds"
Hap E. Birthday"
Matt Innae"
Polly Science"
Tara Misu"
Ed U. Cation"
Gerry Atric"
Kerry Oaky"
Midge Itz"
Gabe Lackmen"
Mary Christmas"
Dan Druff"
Jim Nasium"
Angie O. Plasty"
Ella Vator"
Sal Vidge"
Bart Ender"
Artie Choke"
Hans Olo"
Marge Arin"
Hugh Briss"
Gene Poole"
Ty Tanic"
Manuel Labor"
Lynn Guini"
Claire Voyant"
Peg Leg"
Jack E. Sack"
Marty Graw"
Ash Wednesday"
Olive Yu"
Gene Jacket"
Tom Atoe"
Doug Out"
Sharon Needles"
Beau Tie"
Serj Protector"
Marcus Down"
Warren Peace"
Bud Jet"
Barney Cull"
Marion Gaze"
Eric Shun"
Mal Practice"
Ed Itorial"
Rick Shaw"
Paul Issy"
Ben Effit"
Kat E. Gory"
Justin Case"
Louie Z. Ana"
Aaron Ottix"
Ty Ballgame"
Anne Fibbiyon"
Barry Cuda"
John Withawind"
Joe Thyme"
Mary Goround"
Marge Arita"
Frank Senbeans"
Bill Dabear"
Ray Zindaroof"
Adam Zapple"
Lewis N. Clark"
Matt Schtick"
Sue Shee"
Chris P. Bacon"
Doug Lee Duckling"
Mason Protesters"
Sil Antro"
Cal Orie"
Sara Bellum"
"Al Acart"
"Marv Ellis"
"Evan Shlee"
"Terry Bull"
"Mort Ission"
"Mark Ette"
"Ken Tucky"
"Louis Ville"
"Colin Oscopy"
"Fred Attchini",
"Al Fredo")
	if dex>350 and dex <600 {
		draw_text_color(x-350,y-320,"Special Agent: ",c_yellow,c_yellow,c_yellow,c_yellow,1);
		draw_text_color(x-350,y-320,"Special Agent: ",c_yellow,c_yellow,c_yellow,c_yellow,1);}

	if dex<300{
		draw_text_color(x-350,y-320,"Toggle between firearms using numbers 1-4\nPress number 5 to holster weapon\nRight Click or F using an AK47 to fire GooWall Rounds\nLeft Click to Shoot\nA/D to move\nW to Rocket Boost\nSpace to Jump and Double jump\nJetpack refills on ground and planets\nShooting planets will drop healthpacks\nE To launch grappling hook *Tip:Pull rope down to Ascend or hold Space_bar.\nPress ESC to Quit\nPress R to Restart.\nZ to alternate fullscreen/windowed",c_yellow,c_yellow,c_yellow,c_yellow,1);}}

if instance_exists(o_grapple) and instance_exists(o_gpoint) and hook !=0 and grappled!=0 {draw_line_width_color(o_grapple.x,o_grapple.y,hook.x,hook.y,7,c_white,c_white);}