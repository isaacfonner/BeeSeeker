pickupItem("Cherry")
show_debug_message("starting")
show_debug_message(x)
show_debug_message(y)
for (var i = 0; i < array_length(global.plots); i++) {
    if (global.plots[i].x +10 == x and global.plots[i].y+10 == y) {
    global.plots[i].full = false
	global.plots[i].cropName = ""
	save_game()
    }
}
save_game()