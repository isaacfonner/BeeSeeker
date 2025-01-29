function findItem(item){
save_game()
for (var i = 0; i < array_length(global.invSprites); i++) {
if (global.invSprites[i].item = item) {
return i
}
}
}