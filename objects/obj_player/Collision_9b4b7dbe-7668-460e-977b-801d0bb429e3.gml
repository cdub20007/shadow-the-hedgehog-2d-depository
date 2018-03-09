
if other.recover = 0
{
    vsp = -15
    jump = 1
    sound_play(snd_spring)
    spring_anim_time = 25
    spring_anim = 1
    other.anim = 1
    other.alarm[0] = 5
    other.alarm[1] = 30
    other.recover = 1
}

