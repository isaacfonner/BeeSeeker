var removenum = findItem("Coin")
if (findItem("Coin")){
if (global.invSprites[removenum].amount >= 1) {
removeItem(removenum)
pickupItem("PotatoSeeds")
}}