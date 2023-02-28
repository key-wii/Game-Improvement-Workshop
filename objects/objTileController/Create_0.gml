/// @description 
var tileWidth = 150;
var tileHeight = 100;
var gap = 10;

var orig_x = room_width / 2 - tileWidth - gap / 2;
var xx = orig_x;
var yy = room_height / 2.5;
for (i = 0; i < 4; i++) {
	for (k = 0; k < 4; k++) {
		var tile = instance_create_layer(xx, yy, "BG", objTile);
		tile.spriteWidth = tileWidth;
		tile.spriteHeight = tileHeight;
		tile.edge = sprTileEdge1;
		xx -= tileWidth + gap;
	}
	xx = orig_x;
	yy += tileHeight + gap;
}
var orig_x = room_width / 2 + gap / 2;
xx = orig_x;
yy = room_height / 2.5;
for (i = 0; i < 4; i++) {
	for (k = 0; k < 4; k++) {
		var tile = instance_create_layer(xx, yy, "BG", objTile);
		tile.spriteWidth = tileWidth;
		tile.spriteHeight = tileHeight;
		tile.edge = sprTileEdge2;
		xx += tileWidth + gap;
	}
	xx = orig_x;
	yy += tileHeight + gap;
}

var orig_x = room_width / 2 - tileWidth / 2 - gap / 2;
var xx = orig_x;
var yy = room_height / 2.5 + tileHeight / 2;
for (i = 0; i < 4; i++) {
	for (k = 0; k < 4; k++) {
		var center = instance_create_layer(xx, yy, "BG", objTileCenterPlayer);
		xx -= tileWidth + gap;
	}
	xx = orig_x;
	yy += tileHeight + gap;
}
orig_x = room_width / 2 + tileWidth / 2 + gap / 2;
xx = orig_x;
yy = room_height / 2.5 + tileHeight / 2;
for (i = 0; i < 4; i++) {
	for (k = 0; k < 4; k++) {
		var center = instance_create_layer(xx, yy, "BG", objTileCenterEnemy);
		xx += tileWidth + gap;
	}
	xx = orig_x;
	yy += tileHeight + gap;
}