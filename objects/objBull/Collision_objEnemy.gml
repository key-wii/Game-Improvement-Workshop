/// @description 
hp--;
if (hp <= 0) {
	if (global.phase >= global.screenshake) ssSudden(3, 0, false, false);
	if (global.phase >= global.impactEffect) instance_create_layer(x, y, "Player_Above", objImpact)
	if (global.phase >= global.hitstop) {
		room_speed = 20;
		with (objRoomController) alarm_set(0, 1);
	}
	if (global.phase >= global.sfx) sound_play(sndHit);
	with (other) {
		take_damage();
		if (global.phase >= global.animHit) {
			sprite_index = sprEnemyHit;
			alarm_set(2, 8);
		}
		if (global.phase >= global.knockback) {
			xAdjust = 30;
			yAdjust = irandom_range(-4, 1);
			if (yAdjust >= -1) yAdjust += 3;
			alarm_set(3, 3);
		}
	}
	instance_destroy();
}