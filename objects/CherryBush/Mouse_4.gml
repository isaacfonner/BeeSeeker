show_debug_message("starting")
show_debug_message(x)
show_debug_message(y)
for (var i = 0; i < array_length(global.plots); i++) {
    if (global.plots[i].id == creator) {
    var plotnum = i
      // find which plot its in
    }
}
// clearing the plot so can be used again + gain item
global.plots[plotnum].full = false
global.plots[plotnum].cropName = ""
save_game()
pickupItem("Cherry")