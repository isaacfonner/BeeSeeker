global.babypotato = []
for (var i = 0; i < instance_number(BabyPotato); ++i;)
{
    global.babypotato[i] = instance_find(BabyPotato,i);
} // create array to use later for finding the instances

for (var i = 0; i < array_length(global.babypotato); i++) {
    if (global.babypotato[i].id == id) {
    var num = i
      // find which insntance it is bc there could  be multiple
    }
}

if (!variable_global_exists("savedPotatoTimer")){
global.babypotato[num].timer = 0
} else {
	// loading save
	if (!is_undefined(global.savedPotatoTimer)){
global.babypotato[num].timer = global.savedPotatoTimer[num]	
	} else {
global.babypotato[num].timer = 0
	}
}