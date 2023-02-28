/// @description 
draw_sprite_stretched(sprite_index, 0, x, y, spriteWidth, spriteHeight);
var thickness = 4;
var shadowHeight = 10;
draw_sprite_stretched(edge, 0,	 x, y,												spriteWidth, thickness);
draw_sprite_stretched(edge, 0,	 x, y + spriteHeight - thickness - shadowHeight,	spriteWidth, thickness);
draw_sprite_stretched(edge, 0,	 x, y,												thickness, spriteHeight);
draw_sprite_stretched(edge, 0,	 x + spriteWidth - thickness, y,					thickness, spriteHeight);
draw_sprite_stretched(sprTileShadow, 0, x, y + spriteHeight - shadowHeight,			spriteWidth, shadowHeight)