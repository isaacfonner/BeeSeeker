global.inventorySelected = 3

if(file_exists("save.txt")){
	load_game()
	for (var i = 0; i < instance_number(Object3); ++i;)
{
    global.invSprites[i] = instance_find(Object3,i);
}
	for (var i = 0; i < array_length(global.invSprites); i++) {
    if (global.invSprites[i].id == id) {
    var num = i
      
    }
}
	global.invSprites[num].item = global.savedItem[num]
	global.invSprites[num].amount = global.savedAmount[num]
	global.invSprites[num].full = global.savedFull[num]
} else {


if (global.invInitDone = false) {

for (var i = 0; i < instance_number(Object3); ++i;)
{
    global.invSprites[i] = instance_find(Object3,i);
	global.invSprites[i].item = ""
	global.invSprites[i].amount = 0
	global.invSprites[i].full = false
}

global.invSprites[0].item = "PotatoSeeds"
global.invSprites[0].full = true
global.invSprites[0].amount = "9"
global.invSprites[1].item = "CherrySeeds"
global.invSprites[1].full = true
global.invSprites[1].amount = "9"
global.invSprites[2].full = true
global.invSprites[2].amount = "3"
global.invSprites[2].item = "Coin"
global.invInitDone = true
}
}