/// @description
var prevX = x;
var prevY = y;
loops = 0;
while (x == prevX) {
	var dir = irandom_range(0, 3);
	var xx = lengthdir_x(150, 90 * dir);
	var yy = lengthdir_y(150, 90 * dir);
	var tile = instance_nearest(x + xx, y + yy, objTileCenterEnemy);
	x = tile.x;
	y = tile.y;
	if (place_meeting(x, y, objEnemy)) {
		x = prevX;
		y = prevY;
	}
	loops++;
	if (loops > 100) break;
}

alarm_set(0, 50 + random(70));