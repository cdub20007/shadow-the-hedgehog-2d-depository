///Creating spikes
if(move == 0)
{
	
	var i = angleTarget;
	
	if(i >= -225){
		i -= 45;
		angleTarget = i;
		createSpikes(spikeDir,spikeSpd);
		if(spikeDir == 0) spikeDir = 1;
		else if(spikeDir == 1) spikeDir = 0;
	}else if(i >= -270){
		image_angle = 90;
		angleTarget = 90;
		
		move = 1;
	}
	
	alarm[0] = spikeTimer;	
}
