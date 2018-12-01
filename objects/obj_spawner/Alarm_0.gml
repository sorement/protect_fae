spawn_x = irandom(room_width);
spawn_y = irandom(room_height);

// Check if is in the radius of the shooter
show_debug_message("-------------------------");
if(spawn_x < 130 || spawn_x > 895) {
	show_debug_message(string(spawn_x));
	if(spawn_y < 700 || spawn_y > 520) {
		show_debug_message(string(spawn_y));
		instance_create_layer(spawn_x,spawn_y,"EnemyLayer",obj_enemy);
		show_debug_message("Enemy Spawned!");
	}
}

// Debugging Stuff ( OK to delete )
/*
show_debug_message("-------------------------");
show_debug_message(string(spawn_x));
show_debug_message(string(spawn_y));
if(spawn_x < 430) {
	show_debug_message("X Coordinate Pt. 1 PASS");
	if(spawn_x > 670) {
		show_debug_message("X Coordinate Pt. 2 PASS");
	}
}
*/

alarm[0] = global.spawnrate;