if (variable_global_exists("dialogue")){
if (global.dialogue == false){
 W = keyboard_check(ord("W"))
 A = keyboard_check(ord("A"))
 S = keyboard_check(ord("S"))
 D = keyboard_check(ord("D"))
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