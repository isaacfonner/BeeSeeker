
for (var i = 0; i < array_length(global.middlecherry); i++) {
    if (global.middlecherry[i].id == id) {
    var num = i
      
    }
}

show_debug_message(global.middlecherry[num].timer)
global.middlecherry[num].timer += 1


if (global.middlecherry[num].timer >= 100){
var corn_instance = instance_create_layer(x+3, y, "Main", CherryBush);

corn_instance.layer = layer_get_id("Crops");
corn_instance.image_xscale = 3.2;
corn_instance.image_yscale = 3.2
array_delete(global.middlecherry, num, 1)
instance_destroy()

}