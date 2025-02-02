draw_self()
if (is_undefined(global.invSprites)){
	
} else { 
for (var i = 0; i < array_length(global.invSprites); i++) {
    if (global.invSprites[i].id == id) {
    var num = i
      
    }
}

if (global.invSprites[num].amount > 0 and global.invSprites[num].amount < 10){
draw_set_color(c_black); 
draw_text_transformed(x+87, y+20, string(global.invSprites[num].amount), 1.5, 1.5, 0);
} else if (global.invSprites[num].amount > 10 and global.invSprites[num].amount < 99){
draw_set_color(c_black); 
draw_text_transformed(x+75, y+20, string(global.invSprites[num].amount), 1.5, 1.5, 0);
}
}
