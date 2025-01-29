
for (var i = 0; i < array_length(global.babycherry); i++) {
    if (global.babycherry[i].id == id) {
    var num = i
      
    }
}

show_debug_message(global.babycherry[num].timer)
global.babycherry[num].timer += 1


if (global.babycherry[num].timer >= 150){
for (var i = 0; i < array_length(global.plots); i++) {
    if (global.plots[i].id == creator) {
    var plotnum = i
      
    }
}
instance_destroy()
global.currentCreator = global.plots[plotnum].id
global.plots[plotnum].crop = instance_create_layer(x-5, y-10, "Main", MiddleCherry);
global.plots[plotnum].crop.layer = layer_get_id("Crops");
global.plots[plotnum].crop.image_xscale = 3.2;
global.plots[plotnum].crop.image_yscale = 3.2
array_delete(global.babycherry, num, 1)


}



