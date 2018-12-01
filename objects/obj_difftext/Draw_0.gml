var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_set_font(global.pixel_text);
draw_set_color(c_white);

if(diff_textstage = 1) {
	draw_text((cx-135)+cw/2,cy+250,diff_texttitle);
	draw_text((cx-40)+cw/2,cy+325,diff_textbody);
}
if(diff_textstage = 2 || diff_textstage = 3) {
	draw_text((cx-145)+cw/2,cy+310,diff_texttitle);
	draw_text((cx+20)+cw/2,cy+370,diff_input);
}