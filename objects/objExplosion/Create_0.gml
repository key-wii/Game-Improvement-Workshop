/// @description 
alarm_set(0, 6);
alarm_set(1, 6);
alarm_set(2, 12);

lethal = false;

image_xscale = 1.33;
image_yscale = 1.33;

image_speed = 0;

hitAlready = ds_list_create();

if (global.phase >= global.moreBass) sound_play(sndVineBoom);