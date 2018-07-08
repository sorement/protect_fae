if(rand_x = 0) {
	if((prob_z != 10 || sol_text_max = 2) && (prob_z = 10 || sol_text_max = 1)) {
		if(string(prob_x) == global.userans) {
			solve = "Correct!";
			global.userans = "";
			global.disable_shoot = 0;
			global.curr_spd = global.enemy_spd;
			global.spawnrate = global.spawnrate/3;
			text_timer = origin_text_timer;
		} else {
			if(global.diffstage = 1) {
				global.enemy_spd = global.enemy_spd + 0.05;
				global.enemy_slow = global.enemy_slow + 0.05;
				global.curr_spd = global.curr_spd + 0.05;
			}
			if(global.diffstage = 2) {
				global.enemy_spd = global.enemy_spd + 0.1;
				global.enemy_slow = global.enemy_slow + 0.1;
				global.curr_spd = global.curr_spd + 0.1;
			}
			if(global.diffstage = 3) {
				global.enemy_spd = global.enemy_spd + 0.2;
				global.enemy_slow = global.enemy_slow + 0.2;
				global.curr_spd = global.curr_spd + 0.2;
			}
			if(global.diffstage = 4) {
				if(global.custdiff = 1) {
					global.enemy_spd = global.enemy_spd + 0.01;
					global.enemy_slow = global.enemy_slow + 0.01;
					global.curr_spd = global.curr_spd + 0.01;
				}
				if(global.custdiff = 2) {
					global.enemy_spd = global.enemy_spd + 0.03;
					global.enemy_slow = global.enemy_slow + 0.03;
					global.curr_spd = global.curr_spd + 0.03;
				}
				if(global.custdiff = 3) {
					global.enemy_spd = global.enemy_spd + 0.05;
					global.enemy_slow = global.enemy_slow + 0.05;
					global.curr_spd = global.curr_spd + 0.05;
				}
				if(global.custdiff = 4) {
					global.enemy_spd = global.enemy_spd + 0.07;
					global.enemy_slow = global.enemy_slow + 0.07;
					global.curr_spd = global.curr_spd + 0.07;
				}
				if(global.custdiff = 5) {
					global.enemy_spd = global.enemy_spd + 0.09;
					global.enemy_slow = global.enemy_slow + 0.09;
					global.curr_spd = global.curr_spd + 0.09;
				}
				if(global.custdiff = 6) {
					global.enemy_spd = global.enemy_spd + 0.1;
					global.enemy_slow = global.enemy_slow + 0.1;
					global.curr_spd = global.curr_spd + 0.1;
				}
				if(global.custdiff = 7) {
					global.enemy_spd = global.enemy_spd + 0.15;
					global.enemy_slow = global.enemy_slow + 0.15;
					global.curr_spd = global.curr_spd + 0.15;
				}
				if(global.custdiff = 8) {
					global.enemy_spd = global.enemy_spd + 0.2;
					global.enemy_slow = global.enemy_slow + 0.2;
					global.curr_spd = global.curr_spd + 0.2;
				}
				if(global.custdiff = 9) {
					global.enemy_spd = global.enemy_spd + 0.25;
					global.enemy_slow = global.enemy_slow + 0.25;
					global.curr_spd = global.curr_spd + 0.25;
				}
				if(global.custdiff = 10) {
					global.enemy_spd = global.enemy_spd + 0.3;
					global.enemy_slow = global.enemy_slow + 0.3;
					global.curr_spd = global.curr_spd + 0.3;
				}
			}
		}
	}
}

if(rand_x = 1) {
	if((prob_z != 10 || sol_text_max = 2) && (prob_z = 10 || sol_text_max = 1)) {
		if(string(prob_y) == global.userans) {
			solve = "Correct!";
			global.userans = "";
			global.disable_shoot = 0;
			global.curr_spd = global.enemy_spd;
			global.spawnrate = global.spawnrate/3;
			text_timer = origin_text_timer;
		} else {
			if(global.diffstage = 1) {
				global.enemy_spd = global.enemy_spd + 0.05;
				global.enemy_slow = global.enemy_slow + 0.05;
				global.curr_spd = global.curr_spd + 0.05;
			}
			if(global.diffstage = 2) {
				global.enemy_spd = global.enemy_spd + 0.1;
				global.enemy_slow = global.enemy_slow + 0.1;
				global.curr_spd = global.curr_spd + 0.1;
			}
			if(global.diffstage = 3) {
				global.enemy_spd = global.enemy_spd + 0.2;
				global.enemy_slow = global.enemy_slow + 0.2;
				global.curr_spd = global.curr_spd + 0.2;
			}
			if(global.diffstage = 4) {
				if(global.custdiff = 1) {
					global.enemy_spd = global.enemy_spd + 0.01;
					global.enemy_slow = global.enemy_slow + 0.01;
					global.curr_spd = global.curr_spd + 0.01;
				}
				if(global.custdiff = 2) {
					global.enemy_spd = global.enemy_spd + 0.03;
					global.enemy_slow = global.enemy_slow + 0.03;
					global.curr_spd = global.curr_spd + 0.03;
				}
				if(global.custdiff = 3) {
					global.enemy_spd = global.enemy_spd + 0.05;
					global.enemy_slow = global.enemy_slow + 0.05;
					global.curr_spd = global.curr_spd + 0.05;
				}
				if(global.custdiff = 4) {
					global.enemy_spd = global.enemy_spd + 0.07;
					global.enemy_slow = global.enemy_slow + 0.07;
					global.curr_spd = global.curr_spd + 0.07;
				}
				if(global.custdiff = 5) {
					global.enemy_spd = global.enemy_spd + 0.09;
					global.enemy_slow = global.enemy_slow + 0.09;
					global.curr_spd = global.curr_spd + 0.09;
				}
				if(global.custdiff = 6) {
					global.enemy_spd = global.enemy_spd + 0.1;
					global.enemy_slow = global.enemy_slow + 0.1;
					global.curr_spd = global.curr_spd + 0.1;
				}
				if(global.custdiff = 7) {
					global.enemy_spd = global.enemy_spd + 0.15;
					global.enemy_slow = global.enemy_slow + 0.15;
					global.curr_spd = global.curr_spd + 0.15;
				}
				if(global.custdiff = 8) {
					global.enemy_spd = global.enemy_spd + 0.2;
					global.enemy_slow = global.enemy_slow + 0.2;
					global.curr_spd = global.curr_spd + 0.2;
				}
				if(global.custdiff = 9) {
					global.enemy_spd = global.enemy_spd + 0.25;
					global.enemy_slow = global.enemy_slow + 0.25;
					global.curr_spd = global.curr_spd + 0.25;
				}
				if(global.custdiff = 10) {
					global.enemy_spd = global.enemy_spd + 0.3;
					global.enemy_slow = global.enemy_slow + 0.3;
					global.curr_spd = global.curr_spd + 0.3;
				}
			}
		}
	}
}

if(solve = "Correct!" && text_timer = 0) {
	solve = "";
}

if(text_timer >= 0) {
	text_timer--;
}