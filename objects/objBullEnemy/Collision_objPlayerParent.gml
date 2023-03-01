/// @description 
hp--;
if (hp <= 0) {
	ssSudden(6, 0, false, false);
	with (other) {
		if (global.phase >= global.animHit) instance_change(objPlayerHurt, true);
		if (global.phase >= global.knockback) {
			xAdjust = -30;
			yAdjust = irandom_range(-10, 9) + 1;
			alarm_set(3, 3);
		}
	}
	instance_destroy();
}