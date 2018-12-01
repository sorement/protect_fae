if(diff_textstage = 1) {
	if(diff_textbody = "> Easy\n  Hard\n  Insane\n  Custom" && cooldown = 0) {
		diff_textbody = "  Easy\n  Hard\n  Insane\n> Custom";
		cooldown = 5;
	}
	if(diff_textbody = "  Easy\n> Hard\n  Insane\n  Custom" && cooldown = 0) {
		diff_textbody = "> Easy\n  Hard\n  Insane\n  Custom";
		cooldown = 5;
	}
	if(diff_textbody = "  Easy\n  Hard\n> Insane\n  Custom" && cooldown = 0) {
		diff_textbody = "  Easy\n> Hard\n  Insane\n  Custom";
		cooldown = 5;
	}
	if(diff_textbody = "  Easy\n  Hard\n  Insane\n> Custom" && cooldown = 0) {
		diff_textbody = "  Easy\n  Hard\n> Insane\n  Custom";
		cooldown = 5;
	}
}

audio_play_sound(snd_option,0,0);