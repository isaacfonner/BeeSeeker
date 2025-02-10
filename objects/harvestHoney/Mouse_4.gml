amount = floor(global.HoneyCount)
global.truehoney = global.HoneyCount - amount
pickupItemAmount("Honeycomb", amount)
global.HoneyCount -= amount