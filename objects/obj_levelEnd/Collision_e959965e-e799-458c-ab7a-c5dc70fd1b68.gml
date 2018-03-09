with (obj_player)
{
	if (hasControl)
	{
		hasControl = false;
		slide_transition(TRANS_MODE.GOTO,other.target);
		
	}
}
