/// @description Attack
var bull_x = x - sprite_width / 2;
var bull_y = y - sprite_height / 2;
instance_create_layer(bull_x, bull_y, "Enemy_Bullets", objBullEnemy);

alarm_set(1, 20 + irandom(200));