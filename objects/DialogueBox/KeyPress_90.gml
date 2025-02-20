instance_destroy()
if (final = true){
	// if its the final one then just delete and do nothing
if (global.dialOwner = "Shopkeeper"){
	// code to generate the next box if its owned by shopkeeper
options = ["Buy", "Sell", "Cancel", undefined]
global.promptNum = "start"
createPrompt(["Would you like to buy or sell?"], spr_shopkeeper, false, options)

} else {
global.dialogue =  false // sets dialogue to fox so player can move again
}} else {
global.dialNum++ // so that the next dialogue gets loaded
if global.dialNum >= array_length(global.dialtext) - 1{ 
	// if the next box is the last one then load it with final true
createDialogue(global.dialtext, drawsprite, true)	
} else {
	// if not, then final false
	createDialogue(global.dialtext, drawsprite, false)
}}