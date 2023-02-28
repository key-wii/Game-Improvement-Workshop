/// @description Squash N Stretch
if (sprite_index == sprIdle && global.phase >= global.animMovement) {
	if (stretch) {
		image_yscale += .15;
		image_xscale -= .15;
		if (image_yscale > 1.25) stretch = false;
	}
	else {
		image_yscale -= .2;
		image_xscale += .2;
		if (image_yscale < .4) {
			stretch = true;
			alarm_set(0, 1);
		}
	}
	alarm_set(5, 1);
}