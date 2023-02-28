/// @description 
if (global.phase >= global.lessHp) hp = 2;
else hp = 10;
max_hp = hp;

var tile = instance_nearest(x, y, objTileCenterEnemy);
x = tile.x;
y = tile.y;

if (global.phase >= global.enemiesMove) alarm_set(0, 60);