
if (movedirection == "right") if (!place_meeting(x + 30, y, getSolid())){ 
goal_angle = point_direction(x, y, x, y+20)
image_xscale = 0.15
image_yscale = 0.15


x +=  2
} else {
timer = 0
var movedirectionnum = round(random_range(1, 4))
show_debug_message(movedirectionnum)
if (movedirectionnum = 1){
	movedirection = "right"
}
if (movedirectionnum = 2){
	movedirection = "left"
}
if (movedirectionnum = 3){
	movedirection = "down"
}
if (movedirectionnum = 4){
	movedirection = "up"
}
}



if (movedirection == "left") if (!place_meeting(x - 30, y, getSolid())){ 
image_xscale = 0.15
image_yscale = 0.15

x -=  2
} else {
timer = 0
var movedirectionnum = round(random_range(1, 4))
show_debug_message(movedirectionnum)
if (movedirectionnum = 1){
	movedirection = "right"
}
if (movedirectionnum = 2){
	movedirection = "left"
}
if (movedirectionnum = 3){
	movedirection = "down"
}
if (movedirectionnum = 4){
	movedirection = "up"
}
	
	
	
}


if (movedirection == "down") if (!place_meeting(x, y+30, getSolid())){ 
image_xscale = 0.15
image_yscale = 0.15

y +=2
} else {
	
	timer = 0
var movedirectionnum = round(random_range(1, 4))
show_debug_message(movedirectionnum)
if (movedirectionnum = 1){
	movedirection = "right"
}
if (movedirectionnum = 2){
	movedirection = "left"
}
if (movedirectionnum = 3){
	movedirection = "down"
}
if (movedirectionnum = 4){
	movedirection = "up"
}
}

if (movedirection == "up") if (!place_meeting(x, y-30, getSolid())){ 
image_xscale = 0.15
image_yscale = 0.15

y -=2
} else {
	timer = 0
var movedirectionnum = round(random_range(1, 4))
show_debug_message(movedirectionnum)
if (movedirectionnum = 1){
	movedirection = "right"
}
if (movedirectionnum = 2){
	movedirection = "left"
}
if (movedirectionnum = 3){
	movedirection = "down"
}
if (movedirectionnum = 4){
	movedirection = "up"
}
}

if (timer = timermax){
timer = 0
var movedirectionnum = round(random_range(1, 4))
show_debug_message(movedirectionnum)
if (movedirectionnum = 1){
	movedirection = "right"
}
if (movedirectionnum = 2){
	movedirection = "left"
}
if (movedirectionnum = 3){
	movedirection = "down"
}
if (movedirectionnum = 4){
	movedirection = "up"
}
}

timer++