function save_game(){
for (var i = 0; i < array_length(global.invSprites); i++) {
// inventory saving

savedItem[i] = global.invSprites[i].item
savedAmount[i] = global.invSprites[i].amount
savedFull[i] = global.invSprites[i].full
}
for (var i = 0; i < array_length(global.plots); i++) {
if (!is_undefined(global.plots[i].cropName)){
// crop saving (duh)
savedPlotCrop[i] = global.plots[i].cropName
savedPlotFull[i] = global.plots[i].full
}}
if (variable_global_exists("babypotato")) {
for (var i = 0; i < array_length(global.babypotato); i++) {
// my spagethi code for crop saving (its terrible but im too lazy to fix it)
savedPotatoTimer[i] = global.babypotato[i].timer
}
if (array_length(global.babypotato)) < 1 {
savedPotatoTimer = undefined
}
} else {
savedPotatoTimer = undefined	
}

if (variable_global_exists("babycherry")) {
for (var i = 0; i < array_length(global.babycherry); i++) {
savedCherryTimer[i] = global.babycherry[i].timer
}
if (array_length(global.babycherry)) < 1 {
savedCherryTimer = undefined
}
} else {
savedCherryTimer = undefined	
}

if (variable_global_exists("BeeHive")) {
for (var i = 0; i < array_length(global.BeeHive); i++) {
// honey/bee saving
savedBeeHoney[i] = global.BeeHive[i].honey
savedBees[i] = global.BeeHive[i].bees
}}

if (variable_global_exists("middlecherry")) {
for (var i = 0; i < array_length(global.middlecherry); i++) {
savedMidCherryTimer[i] = global.middlecherry[i].timer
}
if (array_length(global.middlecherry)) < 1 {
savedMidCherryTimer = undefined
}
} else {
savedMidCherryTimer = undefined	
}
if (!is_undefined(savedPotatoTimer)){
if (array_length(savedPotatoTimer) < array_length(global.plots)){
for (var i = array_length(savedPotatoTimer); i < array_length(global.plots); i++) {
savedPotatoTimer[i] = 0
}}}
if (!is_undefined(savedCherryTimer)){
if (array_length(savedCherryTimer) < array_length(global.plots)){
for (var i = array_length(savedCherryTimer); i < array_length(global.plots); i++) {
savedCherryTimer[i] = 0
}}}
if (!is_undefined(savedMidCherryTimer)){
if (array_length(savedMidCherryTimer) < array_length(global.plots)){
for (var i = array_length(savedMidCherryTimer); i < array_length(global.plots); i++) {
savedMidCherryTimer[i] = 0
// end of spagethi code for crop saving
}}}


var _struct = {
	// the contents of what gets saved goes here
	invSelected: global.inventorySelected,
	savedItem: savedItem,
	savedAmount: savedAmount,
	savedFull: savedFull,
	savedPlotCrop: savedPlotCrop,
	savedPlotFull: savedPlotFull,
	savedPotatoTimer: savedPotatoTimer,
	savedCherryTimer: savedCherryTimer,
	savedMidCherryTimer: savedMidCherryTimer,
	savedBeeHoney: savedBeeHoney,
	savedBees: savedBees
};
var _string = json_stringify(_struct);
var _file = file_text_open_write("save.txt") 
file_text_write_string(_file, _string)
file_text_close(_file)
}

function load_game(){
	// pretty simple, grabs the file from earlier and then loads it into global variables
	if(file_exists("save.txt")){
	var _file = file_text_open_read("save.txt")
	var _json = file_text_read_string(_file)
	var _struct = json_parse(_json)
	global.inventorySelected = _struct.invSelected
	global.savedItem = _struct.savedItem
	global.savedAmount = _struct.savedAmount
	global.savedFull = _struct.savedFull
	global.savedPlotCrop = _struct.savedPlotCrop
	global.savedPlotFull = _struct.savedPlotFull
	global.savedPotatoTimer = _struct.savedPotatoTimer
	global.savedCherryTimer = _struct.savedCherryTimer
	global.savedMidCherryTimer = _struct.savedMidCherryTimer
	global.savedBeeHoney = _struct.savedBeeHoney
	global.savedBees = _struct.savedBees
	show_debug_message(global.savedItem)
	file_text_close(_file)
	}
}