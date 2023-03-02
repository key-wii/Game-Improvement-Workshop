/// @description 
destroyself = true;
if (global.phase < global.destructibles) instance_destroy();
hp = 1;
max_hp = hp;

xAdjust = 0;
yAdjust = 0;

var tile = instance_nearest(x, y, objTileCenterEnemy);
x = tile.x;
y = tile.y;