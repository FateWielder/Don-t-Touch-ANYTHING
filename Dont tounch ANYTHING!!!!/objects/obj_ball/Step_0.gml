/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_space) = true) {
	current_speed = boost_speed
}

if (keyboard_check(vk_shift) = true) {
	current_speed = slow_speed
}

if (!keyboard_check(vk_shift) && !keyboard_check(vk_space)) {
	current_speed = move_speed
}
