/// @description Follow Through (Attack)
image_angle += .5;
xAdjust -= .25;

if (image_angle >= 5) {
	image_angle = 0;
	xAdjust = 0;
	alarm_set(5, 20 + irandom(200));
}
else alarm_set(6, 1);