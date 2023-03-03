/// @description 
sprite_index = sprIdle;

bull_x = x + sprite_width / 2 + 70;
bull_y = y - sprite_height / 2;

if (global.phase >= global.kickback) xAdjust = -12;
else xAdjust = 0;
yAdjust = 0;
alarm_set(3, 2);

stretch = true;
if (global.phase >= global.animMovement) alarm_set(5, 1);
else alarm_set(0, 1);

if (global.phase >= global.screenshake) ssFixed(2, 1, true, false);