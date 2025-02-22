amount = floor(global.HoneyCount)
if (amount = 0){
global.dialNum = 0
global.dialOwner = "bees"
createSystemDialogue(["You need at least 1 honey to harvest"], BeehiveSprite, true, 0.18)
} else {
global.truehoney = global.HoneyCount - amount
pickupItemAmount("Honeycomb", amount)
global.HoneyCount -= amount
}
// add the honey to ur inv and remove it from hive