// runs code for key press 1 based on who owns the current prompt box
if (global.dialOwner = "Shopkeeper"){
	if (global.promptNum = "start"){
	global.promptNum = "buy"
	text = ["What will you be shopping for today?"]
	options = ["Shop for Crop Seeds", "Shop for Flower Seeds", undefined, undefined]
	createPrompt(text, spr_shopkeeper, false, options)
	instance_destroy()
	} else if (global.promptNum = "buy"){
	global.promptNum = "crops"
	text = ["Which seeds are you interested in?"]
	options = ["Buy Potato Seeds for 1 Coin each", "Buy Cherry Seeds for 2 Coins each", undefined, undefined]
	createPrompt(text, spr_shopkeeper, false, options)
	instance_destroy()
	} else if (global.promptNum = "crops"){
	if (findItem("Coin")){
	global.dialOwner = undefined
	global.promptNum = undefined
    buyItem("PotatoSeeds", 1)
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
	} else if (global.promptNum = "sell"){
	global.promptNum = "sellcrops"
	text = ["Which crops are you selling?"]
	options = ["Sell Potatos for 2 Coins each", "Sell Cherries for 3 Coins each", undefined, undefined]
	createPrompt(text, spr_shopkeeper, false, options)
	instance_destroy()
	} else if (global.promptNum = "sellcrops"){
	if (findItem("Potato")){
	global.dialOwner = undefined
	global.promptNum = undefined
    sellItem("Potato", 2)
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
	}
}
