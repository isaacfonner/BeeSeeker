var placeX = x
var placeY = y
// these variables are useless idk why i made them tbh but i dont want to switch every refrence of them to just use x and y
var invnum = global.inventorySelected 
for (var i = 0; i < array_length(global.plots); i++) {
    if (global.plots[i].id == id) {
    var num = i
      
    }
}

if (global.plots[num].full = false){
	// code for planting cherries
if (global.invSprites[invnum].item = "CherrySeeds"){
if (global.invSprites[invnum].amount > 0){
global.invSprites[invnum].amount -= 1
global.plots[num].cropName = "BabyCherry"
global.plots[num].crop = instance_create_layer(placeX+12, placeY+20, "Main", BabyCherry);
global.plots[num].crop.creator = id
global.plots[num].crop.layer = layer_get_id("Crops");
global.plots[num].crop.image_xscale = 3.8;
global.plots[num].crop.image_yscale = 3.8
global.plots[num].full = true
save_game()
}
}
if (global.invSprites[invnum].item = "PotatoSeeds"){
	// code for planting potatos
if (global.invSprites[invnum].amount > 0){
global.invSprites[invnum].amount -= 1
global.plots[num].cropName = "BabyPotato"
global.plots[num].crop = instance_create_layer(placeX+12, placeY+20, "Main", BabyPotato);
global.plots[num].crop.creator = id
global.plots[num].crop.layer = layer_get_id("Crops");
global.plots[num].crop.image_xscale = 3.8;
global.plots[num].crop.image_yscale = 3.8
global.plots[num].full = true
save_game()
}
}}