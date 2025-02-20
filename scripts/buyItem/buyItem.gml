function buyItem(item, price){
pickupItem(item)
removenum = findItem("Coin")
for (var i = 0; i < price; ++i;)
// removes it over and over until price is fulfilled
{
    removeItem(removenum)
}
}

function sellItem(item, coins){
removenum = findItem(item)
removeItem(removenum)
for (var i = 0; i < coins; ++i;)
{
	// keeps giving coins until enough is given
    pickupItem("Coin")
}
}