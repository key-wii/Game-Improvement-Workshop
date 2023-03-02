/// @description Tip over
if (image_angle != -90) {
	if (explode) {
		//get blown away
		yAdjust -= 3;
		xAdjust += 10;
		image_angle -= 46;
		if (xAdjust == 100) {
			yAdjust = 0;
			image_angle = -90;
			exit;
		}
	}
	else {
		xAdjust -= 3;
		image_angle -= 15;
	}
	alarm_set(2, 1);
}