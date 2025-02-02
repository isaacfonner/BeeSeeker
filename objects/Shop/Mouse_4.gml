save_game()
var num = findItem("Coin")
global.CoinAmount = global.invSprites[num].amount
room_goto(1)