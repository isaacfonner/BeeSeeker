amount = floor(global.HoneyCount)
global.truehoney = global.HoneyCount - amount
pickupItemAmount("Honeycomb", amount)
global.HoneyCount -= amount

// add the honey to ur inv and remove it from hive