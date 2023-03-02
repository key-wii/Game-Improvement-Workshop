/// @description 
var normalizeSpr = 3;
if (keyboard_check_pressed(ord("A")) || keyboard_check_pressed(vk_left)) {
	x -= 150;
	if (global.phase >= global.animMovement) {
		image_xscale = 1;
		image_yscale = 1;
		sprite_index = sprL;
		alarm_set(0, normalizeSpr);
	}
}
if (keyboard_check_pressed(ord("D")) || keyboard_check_pressed(vk_right)) {
	x += 150;
	if (global.phase >= global.animMovement) {
		image_xscale = 1;
		image_yscale = 1;
		sprite_index = sprR;
		alarm_set(0, normalizeSpr);
	}
}
if (keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up)) {
	y -= 150;
	if (global.phase >= global.animMovement) {
		image_xscale = 1;
		image_yscale = 1;
		sprite_index = sprU;
		alarm_set(0, normalizeSpr);
	}
}
if (keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down)) {
	y += 150;
	if (global.phase >= global.animMovement) {
		image_xscale = 1;
		image_yscale = 1;
		sprite_index = sprD;
		alarm_set(0, normalizeSpr);
	}
}
var tile = instance_nearest(x, y, objTileCenterPlayer);
x = tile.x;
y = tile.y;

if (canShoot > 0) canShoot--;
if ((keyboard_check(vk_space) || keyboard_check(ord("Z"))) &&
	canShoot == 0) {
		instance_change(objPlayerShoot, true);
		if (global.phase >= global.animMovement) canShoot = 30;
		else canShoot = 50;
}