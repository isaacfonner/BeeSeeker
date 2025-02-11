if (variable_global_exists("lastCamera")){
	if (room = Farm){
	if (instance_find(Farmer, 0).x != instance_find(Farmer, 0).xstart) {
	difference = camera_get_view_x(view_camera[0]) - global.lastCamera
	x = x + difference
}}}

for (var i = 0; i < array_length(global.invSprites); i++) {
    if (global.invSprites[i].id == id) {
    var num = i
      
    }
}

for (var i = 0; i < array_length(global.invSprites); i++) {
    if (global.invSprites[i].item == item and global.invSprites[i].id != id) {
    amount = amount + global.invSprites[i].amount
      global.invSprites[i].item = ""
	  global.invSprites[i].full = false
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

if (global.invSprites[num].item = "Coin"){
var coininv_instance = instance_create_layer(x+35, y+40, "UI", Coin);
coininv_instance.layer = layer_get_id("Inv");
coininv_instance.image_xscale = 0.085;
coininv_instance.image_yscale = 0.085
}

if (global.invSprites[num].item = "Cherry"){
var cherryinv_instance = instance_create_layer(x+36, y+40, "UI", CherryBushInv);
cherryinv_instance.layer = layer_get_id("Inv");
cherryinv_instance.image_xscale = 4;
cherryinv_instance.image_yscale = 4
}

if (global.invSprites[num].item = "Honeycomb"){
var cherryinv_instance = instance_create_layer(x+36, y+40, "UI", HoneycombInv);
cherryinv_instance.layer = layer_get_id("Inv");
cherryinv_instance.image_xscale = 0.065;
cherryinv_instance.image_yscale = 0.065
}

if (room != BeeRoom){
if (global.inventorySelected = num){
y = 630

} else {
y = 640
}
}
if (keyboard_check(ord(num))){
	global.inventorySelected = num - 1
}
if (keyboard_check(ord(9))){
	global.inventorySelected = 8
}

if (global.invSprites[num].item = ""){
global.invSprites[num].amount = 0
}