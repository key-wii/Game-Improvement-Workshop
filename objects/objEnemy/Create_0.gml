/// @description 
destructible = false;
if (global.phase >= global.lessHp) hp = 2;
else hp = 10;
max_hp = hp;

xAdjust = 0;
yAdjust = 0;

var tile = instance_nearest(x, y, objTileCenterEnemy);
x = tile.x;
y = tile.y;

if (global.phase >= global.enemiesMove) alarm_set(0, 60);
if (global.phase >= global.enemiesAtk) alarm_set(1, 40 + irandom(200));  //Note: Enemies should NOT immediately attack, but wait a bit at the start of game to give player a chance to breathe. But you'd probably realize that just by playtesting. Always playtest playtest playtest ! ! !