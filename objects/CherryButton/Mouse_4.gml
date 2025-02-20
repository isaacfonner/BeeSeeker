if (room = BuyRoom){
var removenum = findItem("Coin")
if (findItem("Coin")){
if (global.invSprites[removenum].amount >= 2) {
removeItem(removenum)
removeItem(removenum)
pickupItem("CherrySeeds")
}}
} else {
if (findItem("Potato")){
var removenum = findItem("Potato")
removeItem(removenum)
pickupItem("Coin")
pickupItem("Coin")
}
}

// button no longer being used, ignore it