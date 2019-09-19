/// @description Insert description here
// You can write your code in this editor
if (!place_meeting(x + current_speed,y,obj_wall)){
	while (!place_meeting(x + sign(current_speed),y,obj_wall)) {
		x += sign(current_speed)
	}
	current_speed = 0
}
