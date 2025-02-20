function pickupItem(item){
for (var i = 0; i < array_length(global.invSprites); i++) {
if (global.invSprites[i].full == true and global.invSprites[i].item != item) {
	// checking if each slot has a item in it one by one and finding the earliest one with no item
show_debug_message("full")
} else {
	// once it finds the slot it does this
global.invSprites[i].item = item
global.invSprites[i].amount += 1
global.invSprites[i].full = true
show_debug_message("not full") // uh i use show debug message a lot if you cant tell
break
}
}
if (room == Farm){
	instance_destroy()
	save_game()
	// i have no idea why i put this here but i guess more saving is fine
}
}
function pickupItemAmount(item,amount){
	// same as pickup item but you can do multiple
for (var i = 0; i < array_length(global.invSprites); i++) {
if (global.invSprites[i].full == true and global.invSprites[i].item != item) {
show_debug_message("full")
} else {
global.invSprites[i].item = item
global.invSprites[i].amount += amount
global.invSprites[i].full = true
show_debug_message("not full")
break
}
}
if (room == Farm){
	instance_destroy()
	save_game()
}
}