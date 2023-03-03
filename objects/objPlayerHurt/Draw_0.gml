/// @description 
if (global.phase >= global.subjective) draw_sprite_ext(sprite_index, 0, x + xAdjust, y + yAdjust, image_xscale, image_yscale, 0, c_red, 1);
else draw_sprite(sprite_index, 0, x + xAdjust, y + yAdjust);