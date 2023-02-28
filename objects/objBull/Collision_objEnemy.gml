/// @description 
hp--;
if (hp <= 0) {
	with (other) {
		if (global.phase >= global.screenshake) ssSudden(3, 0, false, false);
		take_damage();
	}
	instance_destroy();
}