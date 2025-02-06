global.babypotato = []
for (var i = 0; i < instance_number(BabyPotato); ++i;)
{
    global.babypotato[i] = instance_find(BabyPotato,i);
}

for (var i = 0; i < array_length(global.babypotato); i++) {
    if (global.babypotato[i].id == id) {
    var num = i
      
    }
}

if (!variable_global_exists("savedPotatoTimer")){
global.babypotato[num].timer = 0
} else {
global.babypotato[num].timer = global.savedPotatoTimer[num]	
}