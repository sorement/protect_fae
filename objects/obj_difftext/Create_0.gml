// ADD THIS AT THE END OF THE LAST DIALOG BOX
// alarm[0] = global.spawnrate;

// Fix for duplicate keystrokes
cooldown = 0;

// Disables shooting in dialog
global.disable_shoot = 1;

// Difficulty is set by this object
global.spawnrate = 0;
global.enemy_spd = 0;

// Startup Status
global.startup = 1;

// User Input
diff_input = "";
text_max = 0;


// Text Variables
diff_textstage = 1;
diff_diagstage = 1;

diff_texttitle = "Choose Your Difficulty";
diff_textbody = "> Easy\n  Hard\n  Insane\n  Custom";