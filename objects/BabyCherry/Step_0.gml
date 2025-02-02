
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
global.plots[plotnum].cropName = "MiddleCherry"
var mcherry_instance = instance_create_layer(x-5, y-10, "Main", MiddleCherry);
mcherry_instance.creator = creator
mcherry_instance.layer = layer_get_id("Crops");
mcherry_instance.image_xscale = 3.2;
mcherry_instance.image_yscale = 3.2
array_delete(global.babycherry, num, 1)
instance_destroy()
save_game()
}

