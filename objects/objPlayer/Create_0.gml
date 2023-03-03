/// @description 
hp = 1;

xAdjust = 0;
yAdjust = 0;

var tile = instance_nearest(x, y, objTileCenterPlayer);
x = tile.x;
y = tile.y;

canShoot = 0;

sprIdle = sprPlayer;
sprL = sprPlayerL;
sprR = sprPlayerR;
sprU = sprPlayerU;
sprD = sprPlayerD;

if (global.phase >= global.subjective) {
	sprIdle = sprRat3;
	sprL = sprRat3;
	sprR = sprRat3;
	sprU = sprRat3;
	sprD = sprRat3;
	sprite_index = sprIdle;
}