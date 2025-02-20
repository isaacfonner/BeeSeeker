
for (var i = 0; i < array_length(global.BeeHive); i++) {
    if (global.BeeHive[i].id == id) {
    global.BeeHiveNum = i + 1  
	// so the game knows which beehive if i ever add more then one, the +1 is bc arrays start with 0
    }
}
global.HoneyCount = honey
global.BeeCount = bees
room_goto(BeeRoom)