/// @description 
var reset = false;
if (keyboard_check_pressed(ord("E")) || keyboard_check_pressed(vk_enter)) {
	if (global.phase < 20) global.phase++;
	else global.phase = 1;
	reset = true;
}
if (keyboard_check_pressed(ord("Q")) || keyboard_check_pressed(vk_shift)) {
	if (global.phase > 1) global.phase--;
	else global.phase = 20;
	reset = true;
}

if (reset) {
	room_restart();
}

if (!start && alpha > 0) {
	offsetY += offsetY / 100 + .1;
	if (offsetY > 1) alpha -= .01;
}