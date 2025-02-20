// some debug text, prolly wont make it to the final version
draw_set_font(Oswald);
draw_text_transformed(380, 20, string_concat("Beehive #", global.BeeHiveNum) , 2, 2, 0);
draw_set_font(Oswald);
draw_text_transformed(270, 175, string_concat("Honey Production Multiplier: ", "1", "x") , 1, 1, 0);
draw_text_transformed(390, 245, string_concat("Honey Produced: ", global.HoneyCount, "/3") , 1, 1, 0);
draw_text_transformed(410, 325, string_concat("Amount of Bees: ", global.BeeCount, "/20") , 1, 1, 0);
draw_text_transformed(430, 405, string_concat("Flowers nearby: ", "None") , 1, 1, 0);