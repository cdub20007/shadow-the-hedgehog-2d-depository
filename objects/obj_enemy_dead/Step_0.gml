if (done == 0)
{
vsp = vsp + grv;

//horizontal collision
if (place_meeting(x+hsp,y,obj_wall))
{
	while (!place_meeting(x+sign(hsp),y,obj_wall))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp; 

//vertical collision
if (place_meeting(x,y+vsp,obj_wall))
{
	if ( vsp > 0) 
{
	done = 1;
	image_index = 2;
}
	while (!place_meeting(x,y+sign(vsp),obj_wall))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp; 
}

if image_index > image_number - 1 instance_destroy();