function take_damage() {
	hp--;
	if (hp <= 0) {
		if (global.phase >= global.screenshake) ssSteady(16, 2, false, false);
		instance_destroy()
	};
}