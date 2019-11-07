/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_halign(fa_right)
if (global.deaths > 0) {
	draw_text(room_width-10,10,global.deaths)
}
draw_set_halign(fa_left)
if (global.hateMessage = "NoMessage"){} else {
	draw_text(10,10,global.hateMessage)
}