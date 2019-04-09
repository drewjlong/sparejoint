 /// @description Spawns a chain when Space key is pressed
// You can write your code in this editor 
audio_play_sound(snd_chainclink,1,false);

if (chainTimer = 0){
	instance_create_layer(x,y,layer,o_chain1);
	chainTimer = 1;
}
else{
	instance_create_layer(x,y,"chain2Layer",o_chain2);
	chainTimer = 0;
}