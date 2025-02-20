function removeItem(num){
	// num = inventory slot item is in, find it using findItem()
inv = global.invSprites[num]
inv.amount -= 1
if (inv.amount <= 0){
	//  if no item then empty slot
inv.full = false
inv.item = ""
inv.amount = 0
}
if (room == Farm){
	save_game()
	// it kept crashing when i tried to save the game in other rooms so i just did this
}
}