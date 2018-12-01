if(diff_textstage = 1) {
	if(diff_textbody = "> Easy\n  Hard\n  Insane\n  Custom" && cooldown = 0) {
		global.spawnrate = 50;
		global.enemy_spd = 1;
		global.enemy_slow = 0.5;
		global.curr_spd = global.enemy_spd;
		global.disable_shoot = 0;
		instance_destroy(obj_diffbox);
		with(obj_spawner) {
			alarm[0] = global.spawnrate;
		}
		global.startup = 0;
		global.diffstage = 1;
		instance_destroy(self);
	}
	if(diff_textbody = "  Easy\n> Hard\n  Insane\n  Custom" && cooldown = 0) {
		global.spawnrate = 40;
		global.enemy_spd = 2;
		global.enemy_slow = 0.5;
		global.curr_spd = global.enemy_spd;
		global.disable_shoot = 0;
		with(obj_spawner) {
			alarm[0] = global.spawnrate;
		}
		instance_destroy(obj_diffbox);
		global.startup = 0;
		global.diffstage = 2;
		instance_destroy(self);
	}
	if(diff_textbody = "  Easy\n  Hard\n> Insane\n  Custom" && cooldown = 0) {
		global.spawnrate = 20;
		global.enemy_spd = 2.5;
		global.enemy_slow = 1;
		global.curr_spd = global.enemy_spd;
		global.disable_shoot = 0;
		instance_destroy(obj_diffbox);
		with(obj_spawner) {
			alarm[0] = global.spawnrate;
		}
		global.startup = 0;
		global.diffstage = 3;
		instance_destroy(self);
	}
	if(diff_textbody = "  Easy\n  Hard\n  Insane\n> Custom" && cooldown = 0) {
		global.diffstage = 4;
		diff_input = "";
		text_max = 0;
		diff_texttitle = ("Speed Difficulty (1-10)");
		cooldown = 5;
		diff_textstage++;
	}
}
if(diff_textstage = 2 && cooldown = 0) {
	switch(diff_input) {
	case "1":
		global.enemy_spd = 0.5;
		global.enemy_slow = 0.1;
		global.curr_spd = global.enemy_spd;
		break;
	case "2":
		global.enemy_spd = 1.0;
		global.enemy_slow = 0.5;
		global.curr_spd = global.enemy_spd;
		break;
	case "3":
		global.enemy_spd = 1.5;
		global.enemy_slow = 1.0;
		global.curr_spd = global.enemy_spd;
		break;
	case "4":
		global.enemy_spd = 2.0;
		global.enemy_slow = 1.5;
		global.curr_spd = global.enemy_spd;
		break;
	case "5":
		global.enemy_spd = 2.5;
		global.enemy_slow = 2.0;
		global.curr_spd = global.enemy_spd;
		break;
	case "6":
		global.enemy_spd = 3.0;
		global.enemy_slow = 2.5;
		global.curr_spd = global.enemy_spd;
		break;
	case "7":
		global.enemy_spd = 3.5;
		global.enemy_slow = 3.0;
		global.curr_spd = global.enemy_spd;
		break;
	case "8":
		global.enemy_spd = 4.0;
		global.enemy_slow = 3.5;
		global.curr_spd = global.enemy_spd;
		break;
	case "9":
		global.enemy_spd = 4.5;
		global.enemy_slow = 4.0;
		global.curr_spd = global.enemy_spd;
		break;
	case "10":
		global.enemy_spd = 5.0;
		global.enemy_slow = 4.5;
		global.curr_spd = global.enemy_spd;
		break;
	default:
		global.enemy_spd = 2.0;
		global.enemy_slow = 2.5;
		global.curr_spd = global.enemy_spd;
		break;
	}
	global.custdiff = floor(real(diff_input));
	diff_input = "";
	text_max = 0;
	diff_texttitle = "Spawn Difficulty (1-10)";
	cooldown = 5;
	diff_textstage++;
}
if(diff_textstage = 3 && cooldown = 0) {
	switch(diff_input) {
	case "1":
		global.spawnrate = 150;
		break;
	case "2":
		global.spawnrate = 125;
		break;
	case "3":
		global.spawnrate = 100;
		break;
	case "4":
		global.spawnrate = 87;
		break;
	case "5":
		global.spawnrate = 74;
		break;
	case "6":
		global.spawnrate = 61;
		break;
	case "7":
		global.spawnrate = 48;
		break;
	case "8":
		global.spawnrate = 35;
		break;
	case "9":
		global.spawnrate = 22;
		break;
	case "10":
		global.spawnrate = 15;
		break;
	default:
		global.spawnrate = 74;
		break;
	}
	diff_input = "";
	text_max = 0;
	instance_destroy(obj_diffbox);
	with(obj_spawner) {
		alarm[0] = global.spawnrate;
	}
	global.disable_shoot = 0;
	global.startup = 0;
	instance_destroy(self);
}

audio_play_sound(snd_enter,0,0);