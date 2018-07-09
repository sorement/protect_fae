//Shoot
cooldown = cooldown - 1;

if (hp <= 0) room_goto_next();

if (hp <  1) instance_destroy(obj_hp1);
if (hp <  2) instance_destroy(obj_hp2);
if (hp <  3) instance_destroy(obj_hp3);

if(mouse_x > x) {
	image_index = 0;
}

if(mouse_x < x) {
	image_index = 1;
}