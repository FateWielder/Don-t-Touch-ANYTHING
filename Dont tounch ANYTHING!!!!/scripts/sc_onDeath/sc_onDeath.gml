obj_ball.current_speed = 0
obj_ball.x = room_start_x
obj_ball.y = room_start_y

global.deaths += 1

if (global.deaths >= 100) {
	global.hateMessage = "Wow you suck"
	if (global.deaths >= 200) {
		global.hateMessage = "Dang, you're terrible at this game."
	}
	
}if (global.deaths >= 300) {
		global.hateMessage = "Are you the World's most stupidest player?"
	}