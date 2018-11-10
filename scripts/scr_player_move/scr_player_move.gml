if (keyboard_check(key_left)){
	if (x > 24) x -= spd_x;	
}
if (keyboard_check(key_right)){
	if (x < room_width-24) x += spd_x;
}
if (keyboard_check(key_up)){
	if (y > room_height-96) y -= spd_y;
}
if (keyboard_check(key_down)){
	if (y < room_height-24) y += spd_y;
}