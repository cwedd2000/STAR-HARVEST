/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
	var chance1;
	chance1=-1;
	chance1=choose(0,1);
	if chance1 == 0{
		hp-=.8;
    direction = direction + irandom_range(0, 10);}
   if chance1 == 1{
	   hp-=.4;
	direction = direction - irandom_range(0, 10);}