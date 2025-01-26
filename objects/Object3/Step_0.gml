for (var i = 0; i < array_length(global.invSprites); i++) {
    if (global.invSprites[i].id == id) {
    var num = i
      
    }
}

if (global.invSprites[num].amount = 0){
global.invSprites[num].item = ""	
}

if (global.invSprites[num].item = "Wheat"){
var wheat_instance = instance_create_layer(x+25, y+25, "UI", WheatInv);
wheat_instance.layer = layer_get_id("Inv");
wheat_instance.image_xscale = 0.25;
wheat_instance.image_yscale = 0.25
show_debug_message(wheat_instance.object_index)
}
if (global.invSprites[num].item = "Corn"){
var corn_instance = instance_create_layer(x+35, y+45, "UI", CornInv);
corn_instance.layer = layer_get_id("Inv");
corn_instance.image_xscale = 5;
corn_instance.image_yscale = 5
}

if (global.inventorySelected = num){
y = 630

} else {
y = 640
}

if (keyboard_check(ord(num))){
	global.inventorySelected = num - 1
}
if (keyboard_check(ord(9))){
	global.inventorySelected = 8
}
