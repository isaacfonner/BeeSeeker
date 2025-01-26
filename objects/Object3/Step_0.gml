for (var i = 0; i < array_length(global.invSprites); i++) {
    if (global.invSprites[i].id == id) {
    var num = i
      
    }
}

if (global.invSprites[num].amount = 0){
global.invSprites[num].item = ""	
}

if (global.invSprites[num].item = "CherrySeeds"){
var cherry_instance = instance_create_layer(x+36, y+40, "UI", CherrySeeds);
cherry_instance.layer = layer_get_id("Inv");
cherry_instance.image_xscale = 4;
cherry_instance.image_yscale = 4
}
if (global.invSprites[num].item = "PotatoSeeds"){
var potato_instance = instance_create_layer(x+36, y+40, "UI", PotatoSeeds);
potato_instance.layer = layer_get_id("Inv");
potato_instance.image_xscale = 4;
potato_instance.image_yscale = 4
}

if (global.invSprites[num].item = "Potato"){
var potatoinv_instance = instance_create_layer(x+36, y+40, "UI", PotatoInv);
potatoinv_instance.layer = layer_get_id("Inv");
potatoinv_instance.image_xscale = 4;
potatoinv_instance.image_yscale = 4
}

if (global.invSprites[num].item = "Cherry"){
var cherryinv_instance = instance_create_layer(x+36, y+40, "UI", CherryBushInv);
cherryinv_instance.layer = layer_get_id("Inv");
cherryinv_instance.image_xscale = 4;
cherryinv_instance.image_yscale = 4
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
