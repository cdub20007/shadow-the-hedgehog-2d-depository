var dir = argument0;
var spd = argument1;

if(dir == 0){ //horizontal
	
	//bottom spike
	s = instance_create_depth(x,y+(sprite_height/2),0,oSpikeBoss);
	s.direction = 270;
	s.speed = spd;
	sound_play(snd_spike_shoot);
	//left spike
	s = instance_create_depth(x-(sprite_width/2),y,0,oSpikeBoss);
	s.direction = 180;
	s.speed = spd;
	sound_play(snd_spike_shoot);
	//top spike
	s = instance_create_depth(x,y-(sprite_height/2),0,oSpikeBoss);
	s.direction = 90;
	s.speed = spd;
	sound_play(snd_spike_shoot);
	//right spike
	s = instance_create_depth(x+(sprite_width/2),y,0,oSpikeBoss);
	s.direction = 0;
	s.speed = spd;
	sound_play(snd_spike_shoot);
	
}else if(dir == 1){ //vertical
	
	//bottom spike
	s = instance_create_depth(x+(sprite_width/2),y+(sprite_height/2),0,oSpikeBoss);
	s.direction = 315;
	s.speed = spd;
	sound_play(snd_spike_shoot);
	//left spike
	s = instance_create_depth(x-(sprite_width/2),y+(sprite_height/2),0,oSpikeBoss);
	s.direction = 225;
	s.speed = spd;
	sound_play(snd_spike_shoot);
	//top spike
	s = instance_create_depth(x-(sprite_width/2),y-(sprite_height/2),0,oSpikeBoss);
	s.direction = 135;
	s.speed = spd;
	sound_play(snd_spike_shoot);
	//right spike
	s = instance_create_depth(x+(sprite_width/2),y-(sprite_height/2),0,oSpikeBoss);
	s.direction = 45;
	s.speed = spd;
	sound_play(snd_spike_shoot);
}
