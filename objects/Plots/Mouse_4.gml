var placeX = x
var placeY = y
var num=global.inventorySelected
if (global.invSprites[num].item = "Wheat"){
var wheat_instance = instance_create_layer(placeX, placeY, "Main", Wheat);

wheat_instance.layer = layer_get_id("Crops");
wheat_instance.image_xscale = 0.25;
wheat_instance.image_yscale = 0.25

}

if (global.invSprites[num].item = "Corn"){
var corn_instance = instance_create_layer(placeX, placeY, "Main", Corn);

corn_instance.layer = layer_get_id("Crops");
corn_instance.image_xscale = 0.25;
corn_instance.image_yscale = 0.25

}