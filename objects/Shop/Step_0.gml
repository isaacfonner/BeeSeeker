if (global.saveCooldown > 190){
	show_debug_message("saving ahhh")
	save_game()
	global.saveCooldown = 0
}

global.saveCooldown++

// saves the game every so often - see create script