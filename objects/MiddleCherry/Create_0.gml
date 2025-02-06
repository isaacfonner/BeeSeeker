for (var i = 0; i < instance_number(MiddleCherry); ++i;)
{
    global.middlecherry[i] = instance_find(MiddleCherry,i);
}

for (var i = 0; i < array_length(global.middlecherry); i++) {
    if (global.middlecherry[i].id == id) {
    var num = i
      
    }
}

if (!variable_global_exists("savedMidCherryTimer")){
global.middlecherry[num].timer = 0
} else {
if (!is_undefined(global.savedMidCherryTimer)) {
global.middlecherry[num].timer = global.savedMidCherryTimer[num]	
} else {
global.middlecherry[num].timer = 0
}
}