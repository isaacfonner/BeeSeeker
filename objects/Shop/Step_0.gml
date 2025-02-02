if (global.saveCooldown > 600){
	show_debug_message("saving ahhh")
	save_game()
	global.saveCooldown = 0
}

global.saveCooldown++
show_debug_message(global.saveCooldown)