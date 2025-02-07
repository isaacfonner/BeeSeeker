for (var i = 0; i < instance_number(BeeHive); ++i;)
{
    global.BeeHive[i] = instance_find(BeeHive,i);
}

for (var i = 0; i < array_length(global.BeeHive); i++) {
    if (global.BeeHive[i].id == id) {
    global.BeeHiveNum = i + 1
      
    }
}
room_goto(BeeRoom)