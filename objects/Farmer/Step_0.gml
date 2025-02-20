if (variable_global_exists("dialogue")){
	// checks for dialogue before allowing movement
if (global.dialogue == false){
 W = keyboard_check(ord("W"))
 A = keyboard_check(ord("A"))
 S = keyboard_check(ord("S"))
 D = keyboard_check(ord("D"))
 // so i dont have to copy paste code
 // get solid returns a array of all collidable objects
 // pretty basic character movement code
if (D)if (!place_meeting(x + 8, y, getSolid())){ 
if (image_xscale = -4) {
image_xscale = 4
x -= 24
} else {
x += 8
}
}
if (A)if (!place_meeting(x - 8, y, getSolid())){
if (image_xscale = 4){
image_xscale = -4
x += 24
} else {
x -=8
}
}
if (W)if (!place_meeting(x, y - 8, getSolid())) y -= 8;
if (S)if (!place_meeting(x, y + 8, getSolid())) y += 8;

}
}