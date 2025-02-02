function save_inv(){
for (var i = 0; i < array_length(global.invSprites); i++) {
	if (!is_undefined(global.invSprites[i].item)){
savedItem[i] = global.invSprites[i].item
savedAmount[i] = global.invSprites[i].amount
savedFull[i] = global.invSprites[i].full
}}
for (var i = 0; i < array_length(global.plots); i++) {

savedPlotCrop[i] = global.savedPlotCrop[i]
savedPlotFull[i] = global.savedPlotFull[i]
}
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

