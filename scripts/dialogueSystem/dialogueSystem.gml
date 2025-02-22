function createDialogue(text, sprite, final){
global.dialogue = true
dialogue = instance_create_layer(96, 460, "UI", DialogueBox)
dialogue.image_xscale = 1.93150 // this scale looks best, dont ask
dialogue.drawsprite = sprite
dialogue.drawtext = text[global.dialNum] // number its on bc some people have multiple
global.dialtext = text
dialogue.final = final // if its final it will ignore the code for next box
}

function createSystemDialogue(text, sprite, final, sprsize){
global.dialogue = true
dialogue = instance_create_layer(170, 385, "UI", DialogueBox)
dialogue.image_xscale = 1.93150 // this scale looks best, dont ask
dialogue.drawsprite = sprite
dialogue.drawtext = text[global.dialNum] // number its on bc some people have multiple
global.dialtext = text
dialogue.final = final // if its final it will ignore the code for next box
dialogue.sprsize = sprsize
}

function createPrompt(text, sprite, final, options){
global.dialogue = true
dialogue = instance_create_layer(96, 460, "UI", PromptBox)
dialogue.image_xscale = 1.93150
dialogue.drawsprite = sprite
dialogue.drawtext = text[global.dialNum]
global.dialtext = text
dialogue.final = final
dialogue.options = options // make sure to add undefined as the third and fourth option if you dont use them bc im too lazy to add is exist checking so i just do is undefined
}