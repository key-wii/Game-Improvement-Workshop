/// @description Attack
var bull_x = x - sprite_width / 2;
var bull_y = y - sprite_height / 2;
instance_create_layer(bull_x, bull_y, "Enemy_Bullets", objBullEnemy);

if (global.phase >= global.kickback) xAdjust = 4;
else xAdjust = 0;
yAdjust = 0;
alarm_set(3, 2);

alarm_set(6, 2);