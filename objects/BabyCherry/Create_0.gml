for (var i = 0; i < instance_number(BabyCherry); ++i;)
{
    global.babycherry[i] = instance_find(BabyCherry,i);
}

for (var i = 0; i < array_length(global.babycherry); i++) {
    if (global.babycherry[i].id == id) {
    var num = i
      
    }
}

if (!variable_global_exists("savedCherryTimer")){
global.babycherry[num].timer = 0
} else {
global.babycherry[num].timer = global.savedCherryTimer[num]	
}