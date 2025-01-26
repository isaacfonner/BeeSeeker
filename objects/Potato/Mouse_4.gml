pickupItem("Potato")
show_debug_message("starting")
show_debug_message(x)
show_debug_message(y)
for (var i = 0; i < array_length(global.plots); i++) {
    if (global.plots[i].x +10 == x and global.plots[i].y+12 == y) {
    global.plots[i].full = false
    }
}