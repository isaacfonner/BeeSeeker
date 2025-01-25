
for (var i = 0; i < array_length(global.wheatseeds); i++) {
    if (global.wheatseeds[i].id == id) {
    var num = i
      
    }
}

show_debug_message(global.wheatseeds[num].timer)
global.wheatseeds[num].timer += 1


if (global.wheatseeds[num].timer >= 100){
var wheat_instance = instance_create_layer(x-5, y-8, "Main", Wheat);

wheat_instance.layer = layer_get_id("Crops");
wheat_instance.image_xscale = 0.25;
wheat_instance.image_yscale = 0.25
array_delete(global.wheatseeds, num, 1)
instance_destroy()

}