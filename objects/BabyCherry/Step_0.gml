
for (var i = 0; i < array_length(global.babycherry); i++) {
    if (global.babycherry[i].id == id) {
    var num = i
      // checking which instance it is bc there might be multiple yada yada
    }
}

show_debug_message(global.babycherry[num].timer)
global.babycherry[num].timer += 1
// counts how long its exists

if (global.babycherry[num].timer >= 800){
	// code for growing
for (var i = 0; i < array_length(global.plots); i++) {
    if (global.plots[i].id == creator) {
    var plotnum = i
      
    }
}
instance_destroy() // bc the next stage is getting created
array_delete(global.babycherry, num, 1) // remove from array so no craashes
global.plots[plotnum].cropName = "MiddleCherry" 
var mcherry_instance = instance_create_layer(x-5, y-10, "Main", MiddleCherry);
mcherry_instance.creator = creator // needs to have a creator element for saving to work
mcherry_instance.layer = layer_get_id("Crops");
mcherry_instance.image_xscale = 3.2; // dont question the random ah sizes
mcherry_instance.image_yscale = 3.2
save_game()
}


