global.BeeHive = []
for (var i = 0; i < instance_number(BeeHive); ++i;)
{
    global.BeeHive[i] = instance_find(BeeHive,i);
	var num = i
	// figure out which one it is :o
}


if(file_exists("save.txt")){ //save loading
	load_game()
bees = global.savedBees[num]
if (variable_global_exists("truehoney")){
	if (!is_undefined(global.truehoney)){
		honey = global.truehoney
		global.truehoney = undefined
	}else {
	honey = global.savedBeeHoney[num]
	}
	} else {
honey = global.savedBeeHoney[num]
	}
timer = 0
} else {
// default stuffs
bees = 2 
honey = 0
timer = 0
}