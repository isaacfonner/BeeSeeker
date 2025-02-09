
for (var i = 0; i < array_length(global.BeeHive); i++) {
    if (global.BeeHive[i].id == id) {
    global.BeeHiveNum = i + 1  
    }
}
global.HoneyCount = honey
global.BeeCount = bees
room_goto(BeeRoom)