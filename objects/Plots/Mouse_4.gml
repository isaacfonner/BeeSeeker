var placeX = x
var placeY = y
var invnum = global.inventorySelected 
for (var i = 0; i < array_length(global.plots); i++) {
    if (global.plots[i].id == id) {
    var num = i
      
    }
}

if (global.plots[num].full = false){
if (global.invSprites[invnum].item = "Wheat"){
if (global.invSprites[invnum].amount > 0){
global.invSprites[invnum].amount -= 1
var wheat_instance = instance_create_layer(placeX, placeY+5, "Main", WheatSeeds);

wheat_instance.layer = layer_get_id("Crops");
wheat_instance.image_xscale = 0.3;
wheat_instance.image_yscale = 0.3
global.plots[num].full = true
}
}
if (global.invSprites[invnum].item = "Corn"){
if (global.invSprites[invnum].amount > 0){
global.invSprites[invnum].amount -= 1
var corn_instance = instance_create_layer(placeX+12, placeY+20, "Main", BabyCorn);

corn_instance.layer = layer_get_id("Crops");
corn_instance.image_xscale = 0.12;
corn_instance.image_yscale = 0.12
global.plots[num].full = true
}
}}