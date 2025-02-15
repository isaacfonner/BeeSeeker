function createDialogue(text, sprite, final){
global.dialogue = true
dialogue = instance_create_layer(96, 460, "UI", DialogueBox)
dialogue.image_xscale = 1.93150
dialogue.drawsprite = sprite
dialogue.drawtext = text[global.dialNum]
global.dialtext = text
dialogue.final = final
}