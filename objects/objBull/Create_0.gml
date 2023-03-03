/// @description 
hp = 2;

if (global.phase >= global.bullFaster) speed = 32;
else speed = 16;

if (global.phase >= global.muzzleFlash) instance_create_layer(x, y, "Player_Above", objMuzzleFlash)
if (global.phase >= global.bullBigger) sprite_index = sprBullet2;

if (global.phase >= global.moreBass) sound_play(sndShoot3);
else if (global.phase >= global.sfx) sound_play(sndShoot1);