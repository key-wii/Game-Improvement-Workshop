/// @description Windup (Attack)
image_angle -= 2;
xAdjust += 1;

if (image_angle < -30) {
	image_angle = 0;
	xAdjust = 0;
	alarm_set(1, 1);
}
else alarm_set(5, 1)