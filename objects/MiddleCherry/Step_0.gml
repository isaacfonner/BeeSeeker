
for (var i = 0; i < array_length(global.middlecherry); i++) {
    if (global.middlecherry[i].id == id) {
    var num = i
      
    }
}

show_debug_message(global.middlecherry[num].timer)
global.middlecherry[num].timer += 1


if (global.middlecherry[num].timer >= 100){
for (var i = 0; i < array_length(global.plots); i++) {
    if (global.plots[i].id == global.middlecherry[num].creator) {
    var plotnum = i
      
    }
}
instance_destroy()
global.plots[plotnum].crop = instance_create_layer(x+3, y, "Main", CherryBush);
global.plots[plotnum].crop.creator = global.plots[plotnum].id
global.plots[plotnum].crop.layer = layer_get_id("Crops");
global.plots[plotnum].crop.image_xscale = 3.2;
global.plots[plotnum].crop.image_yscale = 3.2
array_delete(global.middlecherry, num, 1)


}






