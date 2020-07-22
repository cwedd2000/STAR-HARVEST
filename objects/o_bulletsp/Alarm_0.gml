/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
	var chance1;
	chance1=-1;
	chance1=choose(0,1);
	if chance1 == 0{
		hp-=1;
    direction = direction + irandom_range(0, 90);instance_create_layer(x,y,"Instances1",o_walldeb2);instance_create_layer(x,y,"Instances",o_walldeb1);}
   if chance1 == 1{
	   hp-=2;
	direction = direction - irandom_range(0, 90);instance_create_layer(x,y,"Instances1",o_walldeb2);}