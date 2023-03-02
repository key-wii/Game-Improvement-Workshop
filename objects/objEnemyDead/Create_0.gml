/// @description 
xAdjust = 0;
yAdjust = 0;

alarm_set(0, 1);
alarm_set(2, 1);

if (global.phase >= global.explosions) {
	instance_create_layer(x, y, "Player_Above", objExplosion);
	explode = instance_number(objEnemy) mod 2 == 1;
} else explode = false;