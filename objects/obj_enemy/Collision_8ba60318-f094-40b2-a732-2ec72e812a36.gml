


if other.sprite_index == spr_player_air or other.sprite_index == player_kick or other.sprite_index == player_punch
{
	instance_destroy();
	instance_create_layer(x,y,"effects",obj_enemy_dead);
	sound_play(snd_boom);
	
	
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
else
{
if other.canHit == true
playerGetHit();
sound_play(snd_loserings)
}