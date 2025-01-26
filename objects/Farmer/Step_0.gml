 W = keyboard_check(ord("W"))
 A = keyboard_check(ord("A"))
 S = keyboard_check(ord("S"))
 D = keyboard_check(ord("D"))
if (D)if (!place_meeting(x + 4, y, Plots)){ 
if (image_xscale = 4){
x += 4
} else {
image_xscale = 4
x -= 90
}
}
if (A)if (!place_meeting(x - 4, y, Plots)){
if (image_xscale = -4){
x -= 4
} else {
image_xscale = -4
x += 90
}
}
if (W)if (!place_meeting(x, y - 4, Plots)) y -= 4;
if (S)if (!place_meeting(x, y + 4, Plots)) y += 4;


