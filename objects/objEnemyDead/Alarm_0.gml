/// @description Fall upwards
if (yAdjust > -80) {
	yAdjust -= 20;
	alarm_set(0, 1);
} else alarm_set(1, 1);