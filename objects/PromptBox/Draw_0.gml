draw_self()
draw_set_font(Oswald);
draw_text_transformed(x+185, y+20, drawtext , 0.70, 0.70, 0);
draw_text_transformed(x+190, y+75, string_concat("Press 1 to ", options[0]) , 0.4, 0.4, 0);
draw_text_transformed(x+190, y+105, string_concat("Press 2 to ", options[1]) , 0.4, 0.4, 0);
if (!is_undefined(options[2])){
draw_text_transformed(x+800, y+40, string_concat("Press 3 to ", options[2]) , 0.4, 0.4, 0);
} if (!is_undefined(options[3])) {
draw_text_transformed(x+790, y+105, string_concat("Press 4 to ", options[3]) , 0.4, 0.4, 0);
}
draw_sprite_ext(drawsprite, -1, x+23, y+20, 0.12, 0.12, 0, c_white, 1);