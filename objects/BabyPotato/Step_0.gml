
for (var i = 0; i < array_length(global.babypotato); i++) {
    if (global.babypotato[i].id == id) {
    var num = i
      
    }
}

show_debug_message(global.babypotato[num].timer)
global.babypotato[num].timer += 1


if (global.babypotato[num].timer >= 100){
var corn_instance = instance_create_layer(x-2, y-8, "Main", Potato);

corn_instance.layer = layer_get_id("Crops");
corn_instance.image_xscale = 4;
corn_instance.image_yscale = 4
array_delete(global.babypotato, num, 1)
instance_destroy()

}