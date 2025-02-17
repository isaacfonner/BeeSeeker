instance_destroy()
if (final = true){
if (global.dialOwner = "Shopkeeper"){
options = ["Buy", "Sell", "Cancel", undefined]
global.promptNum = "start"
createPrompt(["Would you like to buy or sell?"], spr_shopkeeper, false, options)

} else {
global.dialogue =  false
}} else {
global.dialNum++
if global.dialNum >= array_length(global.dialtext) - 1{ 
createDialogue(global.dialtext, drawsprite, true)	
} else {
	createDialogue(global.dialtext, drawsprite, false)
}}