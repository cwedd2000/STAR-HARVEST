/// @description Insert description here
// You can write your code in this editor
randomise();x=o_play.x;
y=o_play.y;
globalvar cho;
cho=-1;
cho=choose(1,0,2,2,3,3);
if cho==1{audio_play_sound(snd_backg,1,0);}
if cho==0{audio_play_sound(snd_backg1,1,0);}if cho==3{audio_play_sound(snd_backg3,1,0);}
if cho==2{audio_sound_gain(snd_backg2,.195,0);audio_play_sound(snd_backg2,1,0);audio_sound_gain(snd_backg2,0,16900);}