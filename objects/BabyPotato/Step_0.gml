// exact same code as babycherry, go look at the comments there plz
for (var i = 0; i < array_length(global.babypotato); i++) {
    if (global.babypotato[i].id == id) {
    var num = i
      
    }
}

show_debug_message(global.babypotato[num].timer)
global.babypotato[num].timer += 1


if (global.babypotato[num].timer >= 1000){
for (var i = 0; i < array_length(global.plots); i++) {
    if (global.plots[i].id == creator) {
    var plotnum = i
      
    }
}
array_delete(global.babypotato, num, 1)
instance_destroy()
global.plots[plotnum].crop = instance_create_layer(x-2, y-8, "Main", Potato);
global.plots[plotnum].crop.creator = global.plots[plotnum].id
global.plots[plotnum].crop.layer = layer_get_id("Crops");
global.plots[plotnum].crop.image_xscale = 4;
global.plots[plotnum].crop.image_yscale = 4
global.plots[plotnum].cropName = "Potato"
}

show_debug_message(timer)


