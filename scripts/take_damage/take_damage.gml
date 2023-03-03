function take_damage() {
	hp--;
	if (hp <= 0) {
		if (global.phase >= global.screenshake) ssSteady(16, 2, false, false);
		if (global.phase >= global.permanence) instance_create_layer(x, y, "Enemy_Behind", objEnemyDead);
		if (global.phase >= global.hitstop) {
			room_speed = 5;
			with (objRoomController) alarm_set(0, 1);
		}
		if (destructible) {
			instance_create_layer(x, y, "Player_Above", objExplosion);
			instance_create_layer(x, y, "Destructible", objDestructibleDead);
		}
		else if (global.phase >= global.sfx) sound_play(sndDead);
		instance_destroy();
	};
}