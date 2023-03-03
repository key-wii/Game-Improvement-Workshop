/// @description Squash N Stretch
if (sprite_index == sprIdle && global.phase >= global.animMovement) {
	if (stretch) {
		image_yscale += .5;
		image_xscale -= .5;
		if (image_yscale >= 1.05) stretch = false;
	}
	else {
		image_yscale -= .75;
		image_xscale += .75;
		if (image_yscale <= .4) {
			stretch = true;
			alarm_set(0, 1);
		}
	}
	alarm_set(5, 1);
}