if (variable_global_exists("lastCamera")){
	// moves inventory boxes to stay with camera
	if (room = Farm){
	if (instance_find(Farmer, 0).x != instance_find(Farmer, 0).xstart) {
	difference = camera_get_view_x(view_camera[0]) - global.lastCamera
	x = x + difference
}}}

for (var i = 0; i < array_length(global.invSprites); i++) {
    if (global.invSprites[i].id == id) {
    var num = i
      // find which instance is running the code
    }
}

for (var i = 0; i < array_length(global.invSprites); i++) {
    if (global.invSprites[i].item == item and global.invSprites[i].id != id) {
    amount = amount + global.invSprites[i].amount
      global.invSprites[i].item = ""
	  global.invSprites[i].full = false
	  // if two boxes have the same item they get combined
    }
}

if (global.invSprites[num].amount = 0){
global.invSprites[num].item = ""	
global.invSprites[num].full = false
// if theres none then it resets the box
}

if (global.invSprites[num].item = "CherrySeeds"){
	// code for rendiner cheeryseeds
var cherry_instance = instance_create_layer(x+36, y+40, "UI", CherrySeeds);
cherry_instance.layer = layer_get_id("Inv");
cherry_instance.image_xscale = 4;
cherry_instance.image_yscale = 4
}
if (global.invSprites[num].item = "PotatoSeeds"){
		// code for rendiner potatoseeds
var potato_instance = instance_create_layer(x+30, y+43, "UI", PotatoSeeds);
potato_instance.layer = layer_get_id("Inv");
potato_instance.image_xscale = 4;
potato_instance.image_yscale = 4
}

if (global.invSprites[num].item = "Potato"){
		// code for rendiner potatos
var potatoinv_instance = instance_create_layer(x+36, y+40, "UI", PotatoInv);
potatoinv_instance.layer = layer_get_id("Inv");
potatoinv_instance.image_xscale = 4;
potatoinv_instance.image_yscale = 4
}

if (global.invSprites[num].item = "Coin"){
		// code for rendiner coins
var coininv_instance = instance_create_layer(x+35, y+40, "UI", Coin);
coininv_instance.layer = layer_get_id("Inv");
coininv_instance.image_xscale = 0.085;
coininv_instance.image_yscale = 0.085
}

if (global.invSprites[num].item = "Cherry"){
		// code for rendiner cherries
var cherryinv_instance = instance_create_layer(x+36, y+40, "UI", CherryBushInv);
cherryinv_instance.layer = layer_get_id("Inv");
cherryinv_instance.image_xscale = 4;
cherryinv_instance.image_yscale = 4
}

if (global.invSprites[num].item = "Honeycomb"){
		// code for rendiner honeycombs
var cherryinv_instance = instance_create_layer(x+36, y+40, "UI", HoneycombInv);
cherryinv_instance.layer = layer_get_id("Inv");
cherryinv_instance.image_xscale = 0.065;
cherryinv_instance.image_yscale = 0.065
}

if (room != BeeRoom){
if (global.inventorySelected = num){
	// code for selecting a item
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