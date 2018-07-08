with(other) {
	instance_destroy(other);
	instance_destroy(self);
	with(obj_probsol) {
		event_user(0);
	}
	global.curr_spd = global.enemy_slow;
	global.disable_shoot = 1;
	global.spawnrate = global.spawnrate*3;
}