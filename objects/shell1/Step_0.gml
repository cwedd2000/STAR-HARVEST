/// @description Insert description here
// You can write your code in this editor
x=o_play.x;
y=o_play.y-20;

if keyboard_check_pressed(ord("1")){

 instance_deactivate_object(o_vector);
 instance_activate_object(o_vector);
 instance_deactivate_object(o_P90);
 instance_deactivate_object(o_AK47);
 instance_deactivate_object(o_DesertE);
}


if keyboard_check_pressed(ord("2")){

 instance_deactivate_object(o_AK47);
 instance_activate_object(o_AK47);
 instance_deactivate_object(o_P90);
 instance_deactivate_object(o_vector);
 instance_deactivate_object(o_DesertE);
}

if keyboard_check_pressed(ord("3")){

 instance_deactivate_object(o_P90);
 instance_activate_object(o_P90);
 instance_deactivate_object(o_vector);
 instance_deactivate_object(o_AK47);
instance_deactivate_object(o_DesertE);
}

if keyboard_check_pressed(ord("4")){

 instance_deactivate_object(o_DesertE);
 instance_activate_object(o_DesertE);
 instance_deactivate_object(o_vector);
 instance_deactivate_object(o_AK47);
 instance_deactivate_object(o_P90);

}
if keyboard_check_pressed(ord("5")){

 instance_deactivate_object(o_DesertE);
 instance_deactivate_object(o_vector);
 instance_deactivate_object(o_AK47);
 instance_deactivate_object(o_P90);

}

