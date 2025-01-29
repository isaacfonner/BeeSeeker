function removeItem(num){
save_game()
inv = global.invSprites[num]
inv.amount -= 1
if (inv.amount <= 0){
inv.full = false
inv.item = ""
inv.amount = 0
}
}