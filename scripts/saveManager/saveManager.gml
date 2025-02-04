function save_game(){
for (var i = 0; i < array_length(global.invSprites); i++) {

savedItem[i] = global.invSprites[i].item
savedAmount[i] = global.invSprites[i].amount
savedFull[i] = global.invSprites[i].full
}
for (var i = 0; i < array_length(global.plots); i++) {
if (!is_undefined(global.plots[i].cropName)){
savedPlotCrop[i] = global.plots[i].cropName
savedPlotFull[i] = global.plots[i].full
}}
var _struct = {
	invSelected: global.inventorySelected,
	savedItem: savedItem,
	savedAmount: savedAmount,
	savedFull: savedFull,
	savedPlotCrop: savedPlotCrop,
	savedPlotFull: savedPlotFull
};
var _string = json_stringify(_struct);
var _file = file_text_open_write("save.txt")
file_text_write_string(_file, _string)
file_text_close(_file)
}

function load_game(){
	
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
	show_debug_message(global.savedItem)
	file_text_close(_file)
	}
}