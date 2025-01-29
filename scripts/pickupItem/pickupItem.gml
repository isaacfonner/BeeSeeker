function pickupItem(item){
save_game()
for (var i = 0; i < array_length(global.invSprites); i++) {
if (global.invSprites[i].full == true and global.invSprites[i].item != item) {
show_debug_message("full")
} else {
global.invSprites[i].item = item
global.invSprites[i].amount += 1
global.invSprites[i].full = true
show_debug_message("not full")
instance_destroy()
break
}
}
}