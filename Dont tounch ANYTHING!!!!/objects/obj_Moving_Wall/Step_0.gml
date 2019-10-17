/// @description Insert description here
// You can write your code in this editor

if (distance_left > 0) {
	
	speed = default_speed
	distance_left -= default_speed
}

if distance_left <= 0 {
	distance_left = distance_moved
	if (forwards) {
		forwards = false
	} else {
		forwards = true
	}
}

if (forwards) {
if initial_direction = "Right" {
		direction = 0
	}
	if initial_direction = "Up" {
		direction = 90
	}
	if initial_direction = "Left" {
		direction = 180
	}
	if initial_direction = "Down" {
		direction = 270
	}
} else {
	if initial_direction = "Right" {
		direction = 180
	}
	if initial_direction = "Up" {
		direction = 270
	}
	if initial_direction = "Left" {
		direction = 0
	}
	if initial_direction = "Down" {
		direction = 90
	}
}