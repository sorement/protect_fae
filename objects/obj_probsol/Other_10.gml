// prob_x + prob_y = prob_z
prob_x = irandom(10);
prob_y = irandom(10);
prob_z = prob_x + prob_y;

rand_x = irandom(1);

if(rand_x = 0) {
	solve = string("f(x) = x + " + string(prob_y) + " = " + string(prob_z));
	if(string_length(string(prob_x)) = 1) {
		sol_text_max = 1;
	}

	if(string_length(string(prob_x)) = 2) {
		sol_text_max = 2;
	}
}

if(rand_x = 1) {
	solve = string("f(x) = " + string(prob_x) + " + x = " + string(prob_z));
	if(string_length(string(prob_y)) = 1) {
		sol_text_max = 1;
	}

	if(string_length(string(prob_y)) = 2) {
		sol_text_max = 2;
	}
}



event_perform(ev_draw,0);
