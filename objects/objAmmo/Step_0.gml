/// @description Falloff
if (y >= yStop) {
	speed = 0;
	image_angle = 90;
	layer = layer_get_id("BG_Above");
	exit;
}

if (direction < 250) {
	direction += 32 + random_range(-9.5, 4);
}
if (direction > 250) direction = 250;
image_angle = direction;
if (speed > 1) speed -= irandom(.02);