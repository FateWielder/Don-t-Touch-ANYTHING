/// @description Insert description here
// You can write your code in this editor

if (distance_left > 0 && going_up = false) {
	y += default_speed
	distance_left -= default_speed
}

if (distance_left > 0 && going_up = true) {
	y -= default_speed
	distance_left -= default_speed
}

if distance_left <= 0 {
	distance_left = distance_moved
	if (going_up) {
		going_up = false
	} else {
		going_up = true
	}
}