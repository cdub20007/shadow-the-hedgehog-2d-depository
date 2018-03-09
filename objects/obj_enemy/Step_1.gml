if (hp <= 0)
{
	instance_create_layer(x, y, layer, obj_enemy_dead)
	instance_destroy();
	sound_play(snd_boom);
}

