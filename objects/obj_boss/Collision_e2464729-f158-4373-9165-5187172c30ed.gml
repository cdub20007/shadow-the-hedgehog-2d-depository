

if other.sprite_index == spr_player_air 
{ sound_play(snd_boss_hit);
	hp --;
	if other.sprite_index == spr_player_air && other.vsp > 0
	{
			if keyboard_check_pressed(vk_space)
			{
				if other.vsp > 3
					other.vsp = -other.vsp;
				else
					other.vsp = -3;
			}
			else
				other.vsp = -3;
	}
}

if other.sprite_index = spr_player or spr_player_run
{
playerGetHit();
sound_play(snd_loserings);
}
