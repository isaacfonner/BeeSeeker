draw_set_font(Oswald);
draw_text_transformed(320, 20, string_concat("Beehive #", global.BeeHiveNum) , 2, 2, 0);
draw_set_font(Oswald);
draw_text_transformed(250, 200, string_concat("Honey Production Multiplier ", global.BeeHiveNum, "x") , 1, 1, 0);
draw_text_transformed(330, 300, string_concat("Honey Produced ", global.BeeHiveNum, "/3") , 1, 1, 0);