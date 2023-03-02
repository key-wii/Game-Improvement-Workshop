function take_damage() {
	hp--;
	if (hp <= 0) {
		if (global.phase >= global.screenshake) ssSteady(16, 2, false, false);
		if (global.phase >= global.permanence) instance_create_layer(x, y, "Enemy_Behind", objEnemyDead);
		if (global.phase >= global.hitstop) {
			room_speed = 5;
			with (objRoomController) alarm_set(0, 1);
		}
		instance_destroy();
	};
}