if state=="menu" {
	menu_script()	
}

//debug
//draw_text(20,20,bgheight)
if keyboard_check_pressed(vk_escape) {game_end()}
if keyboard_check_pressed(ord("R")) {game_restart()}