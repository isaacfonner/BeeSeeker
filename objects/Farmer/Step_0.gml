 W = keyboard_check(ord("W"))
 A = keyboard_check(ord("A"))
 S = keyboard_check(ord("S"))
 D = keyboard_check(ord("D"))
if (D)if (!place_meeting(x + 4, y, Tree)) x += 4;
if (A)if (!place_meeting(x - 4, y, Tree)) x -= 4;
if (W)if (!place_meeting(x, y - 4, Tree)) y -= 4;
if (S)if (!place_meeting(x, y + 4, Tree)) y += 4;


