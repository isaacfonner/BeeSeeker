var placeX = x
var placeY = y
var invnum = global.inventorySelected 
for (var i = 0; i < array_length(global.plots); i++) {
    if (global.plots[i].id == id) {
    var num = i
      
    }
}

if (global.plots[num].full = false){
if (global.invSprites[invnum].item = "CherrySeeds"){
if (global.invSprites[invnum].amount > 0){
global.invSprites[invnum].amount -= 1
var cherry_instance = instance_create_layer(placeX+12, placeY+20, "Main", BabyCherry);

cherry_instance.layer = layer_get_id("Crops");
cherry_instance.image_xscale = 3.8;
cherry_instance.image_yscale = 3.8
global.plots[num].full = true
}
}
if (global.invSprites[invnum].item = "PotatoSeeds"){
if (global.invSprites[invnum].amount > 0){
global.invSprites[invnum].amount -= 1
var potato_instance = instance_create_layer(placeX+12, placeY+20, "Main", BabyPotato);

potato_instance.layer = layer_get_id("Crops");
potato_instance.image_xscale = 3.8;
potato_instance.image_yscale = 3.8
global.plots[num].full = true
}
}}