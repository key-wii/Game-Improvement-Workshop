/// @description 
hp = 2;

speed = -22;

var mf = instance_create_layer(x, y, "Player_Above", objMuzzleFlash);
mf.sprite_index = sprMFlashEnemy;

if (global.phase >= global.sfx) sound_play(sndShootE);