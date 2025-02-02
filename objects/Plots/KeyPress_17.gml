for (var i = 0; i < array_length(global.plots); i++) {
    if (global.plots[i].id == id) {
    var num = i
      
    }
}
if (is_undefined(global.plots[num].crop)){
show_debug_message("no crop here :D")	
}else {
instance_destroy(global.plots[num].crop)
global.plots[num].full = false
global.plots[num].crop = undefined
}