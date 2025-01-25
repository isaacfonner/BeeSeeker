global.inventorySelected = 3
if (global.invInitDone = false) {

for (var i = 0; i < instance_number(Object3); ++i;)
{
    global.invSprites[i] = instance_find(Object3,i);
	global.invSprites[i].item = ""
}

global.invSprites[0].item = "Wheat"
global.invSprites[0].full = true
global.invSprites[1].item = "Corn"
global.invSprites[1].full = true
global.invInitDone = true
}