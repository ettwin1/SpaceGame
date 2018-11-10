if (keyboard_check(key_left)){
	if (x > 32) x -= spd_x;	
}
if (keyboard_check(key_right)){
	if (x < 1024-32) x += spd_x;
}
if (keyboard_check(key_up)){
	if (y > 608) y -= spd_y;
}
if (keyboard_check(key_down)){
	if (y < 768-32) y += spd_y;
}