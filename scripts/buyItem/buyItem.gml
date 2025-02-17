function buyItem(item, price){
pickupItem(item)
removenum = findItem("Coin")
for (var i = 0; i < price; ++i;)
{
    removeItem(removenum)
}
}

function sellItem(item, coins){
removenum = findItem(item)
removeItem(removenum)
for (var i = 0; i < coins; ++i;)
{
    pickupItem("Coin")
}
}