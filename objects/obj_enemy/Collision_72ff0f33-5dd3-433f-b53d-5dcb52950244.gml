with(obj_score) {
	thescore = thescore + 5;
}

with(other) {
	instance_destroy(other);
	instance_destroy(self);
}

instance_destroy();
audio_sound_pitch(snd_death,random_range(0.8,1.2))
audio_play_sound(snd_death,0,0);