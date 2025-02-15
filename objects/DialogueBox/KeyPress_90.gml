instance_destroy()
if (final = true){
global.dialogue =  false
} else {
global.dialNum++
createDialogue(global.dialtext, drawsprite, true)	
}