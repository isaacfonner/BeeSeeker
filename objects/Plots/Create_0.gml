if(file_exists("save.txt")){
	load_game()
	for (var i = 0; i < instance_number(Plots); ++i;)
{
    global.plots[i] = instance_find(Plots,i);
}
	for (var i = 0; i < array_length(global.plots); i++) {
    if (global.plots[i].id == id) {
    var num = i
      
    }
}
	global.plots[num].full = global.savedPlotFull[num]
	global.plots[num].cropName = ""
	if (global.savedPlotCrop[num] == "BabyCherry"){
    global.plots[num].crop = instance_create_layer(x+12, y+20, "Main", BabyCherry);
	global.plots[num].cropName = "BabyCherry"
	global.plots[num].crop.creator = id
	global.plots[num].crop.layer = layer_get_id("Crops");
	global.plots[num].crop.image_xscale = 3.8;
	global.plots[num].crop.image_yscale = 3.8
	global.plots[num].full = true
	}
	if (global.savedPlotCrop[num] == "BabyPotato"){
	global.plots[num].cropName = "BabyPotato"
global.plots[num].crop = instance_create_layer(x+12, y+20, "Main", BabyPotato);
global.plots[num].crop.creator = id
global.plots[num].crop.layer = layer_get_id("Crops");
global.plots[num].crop.image_xscale = 3.8;
global.plots[num].crop.image_yscale = 3.8
global.plots[num].full = true	
	}
	if (global.savedPlotCrop[num] == "Potato"){
	global.plots[num].cropName = "Potato"
global.plots[num].crop = instance_create_layer(x+12, y+12, "Main", Potato);
global.plots[num].crop.creator = id
global.plots[num].crop.layer = layer_get_id("Crops");
global.plots[num].crop.image_xscale = 3.8;
global.plots[num].crop.image_yscale = 3.8
global.plots[num].full = true	
	}
		if (global.savedPlotCrop[num] == "MiddleCherry"){
	global.plots[num].cropName = "MiddleCherry"
global.plots[num].crop = instance_create_layer(x+10, y+10, "Main", MiddleCherry);
global.plots[num].crop.creator = id
global.plots[num].crop.layer = layer_get_id("Crops");
global.plots[num].crop.image_xscale = 3.25;
global.plots[num].crop.image_yscale = 3.25
global.plots[num].full = true	
	}
		if (global.savedPlotCrop[num] == "CherryBush"){
	global.plots[num].cropName = "CherryBush"
global.plots[num].crop = instance_create_layer(x+10, y+10, "Main", CherryBush);
global.plots[num].crop.creator = id
global.plots[num].crop.layer = layer_get_id("Crops");
global.plots[num].crop.image_xscale = 3.25;
global.plots[num].crop.image_yscale = 3.25
global.plots[num].full = true	
	}
	
} else {

for (var i = 0; i < instance_number(Plots); ++i;)
{
    global.plots[i] = instance_find(Plots,i);
	global.plots[i].crop = undefined
	global.plots[i].cropName = ""
	global.plots[i].full = false

}

}

