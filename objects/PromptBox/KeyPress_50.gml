if (global.dialOwner = "Shopkeeper"){
	if (global.promptNum = "start"){
	global.promptNum = "sell"
	text = ["What will you be selling today"]
	options = ["Sell Crops", "Sell Honey", undefined, undefined]
	createPrompt(text, spr_shopkeeper, false, options)
	instance_destroy()
	} else if (global.promptNum = "sell"){
    global.dialOwner = undefined
	global.promptNum = undefined
	newtext = ["Coming soon!"]
	createDialogue(newtext, spr_shopkeeper, true)
	instance_destroy()
	} else if (global.promptNum = "sellcrops"){
	if (findItem("Cherry")){
	global.dialOwner = undefined
	global.promptNum = undefined
    sellItem("Cherry", 3)
	text = ["Good doing business with you!"]
	createDialogue(text, spr_shopkeeper, true)
	instance_destroy()
	} else {
    global.dialOwner = undefined
	global.promptNum = undefined
	newtext = ["You need to own a item to sell it!"]
	createDialogue(newtext, spr_shopkeeper, true)
	instance_destroy()
	}
	} else if (global.promptNum = "crops"){
	if (findItem("Coin")){
	if (global.invSprites[findItem("Coin")].amount >= 2)
	global.dialOwner = undefined
	global.promptNum = undefined
    buyItem("CherrySeeds", 2)
	text = ["Thank you for your purchase"]
	createDialogue(text, spr_shopkeeper, true)
	instance_destroy()
	} else {
	global.dialOwner = undefined
	global.promptNum = undefined
	newtext = ["You can't afford this!"]
	createDialogue(newtext, spr_shopkeeper, true)
	instance_destroy()	
	}
	} else {
    global.dialOwner = undefined
	global.promptNum = undefined
	newtext = ["You can't afford this!"]
	createDialogue(newtext, spr_shopkeeper, true)
	instance_destroy()
	}

}
