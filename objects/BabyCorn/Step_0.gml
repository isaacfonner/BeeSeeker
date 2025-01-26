
for (var i = 0; i < array_length(global.babycorn); i++) {
    if (global.babycorn[i].id == id) {
    var num = i
      
    }
}

show_debug_message(global.babycorn[num].timer)
global.babycorn[num].timer += 1


if (global.babycorn[num].timer >= 100){
var corn_instance = instance_create_layer(x-6, y-12, "Main", Corn);

corn_instance.layer = layer_get_id("Crops");
corn_instance.image_xscale = 0.2;
corn_instance.image_yscale = 0.2
array_delete(global.babycorn, num, 1)
instance_destroy()

}