/// @description 
bull_x = x + sprite_width / 2;
bull_y = y - sprite_height / 2;

stretch = true;
if (global.phase >= global.animMovement) alarm_set(5, 1);
else alarm_set(0, 1);

if (global.phase >= global.screenshake) ssFixed(2, 1, true, false);