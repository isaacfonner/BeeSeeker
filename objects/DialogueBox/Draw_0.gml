draw_self()
draw_set_font(Oswald);
draw_text_transformed(x+185, y+30, drawtext , 0.70, 0.70, 0);
draw_text_transformed(x+190, y+95, "Press Z to Continue" , 0.4, 0.4, 0);
if (variable_instance_exists(id, "sprsize")){
draw_sprite_ext(drawsprite, -1, x+23, y+20, sprsize, sprsize, 0, c_white, 1);
} else {
draw_sprite_ext(drawsprite, -1, x+23, y+20, 0.12, 0.12, 0, c_white, 1);
}
// draw the text and sprite in the box