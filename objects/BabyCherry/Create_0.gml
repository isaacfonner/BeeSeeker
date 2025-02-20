for (var i = 0; i < instance_number(BabyCherry); ++i;)
{
    global.babycherry[i] = instance_find(BabyCherry,i);
	// make array of cherries to use later
}

for (var i = 0; i < array_length(global.babycherry); i++) {
    if (global.babycherry[i].id == id) {
    var num = i
      // find which cherry it is incase multiple
    }
}


if (!variable_global_exists("savedCherryTimer")){
	// load save
global.babycherry[num].timer = 0
} else {
	if (!is_undefined(global.savedCherryTimer)){
global.babycherry[num].timer = global.savedCherryTimer[num]	
} else {
global.babycherry[num].timer = 0
}
}