for (var i = 0; i < instance_number(BeeHive); ++i;)
{
    global.BeeHive[i] = instance_find(BeeHive,i);
	var num = i
}


if(file_exists("save.txt")){
	load_game()
bees = global.savedBees[num]
honey = global.savedBeeHoney[num]
timer = 0
} else {

bees = 2
honey = 0
timer = 0
}