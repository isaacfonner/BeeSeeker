function removeItem(num){
inv = global.invSprites[num]
inv.amount -= 1
if (inv.amount <= 0){
inv.full = false
inv.item = ""
inv.amount = 0
}
if (room == Farm){
	save_game()
}
}