/// @description 
//DEBUG
draw_set_font(fntDebug);
draw_set_alpha(1);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(5, room_height - 110, "Phase: " + string(global.phase));


draw_set_alpha(alpha);
draw_set_halign(fa_middle);
draw_set_valign(fa_center);
var xx = room_width / 2;
var yy = room_height / 6 - offsetY;
switch(global.phase) {
	case 1					: draw_text(xx, yy, "The Start"); break;
	case global.lessHp		: draw_text(xx, yy, "LOWER HP"); break;
	case global.enemiesMove : draw_text(xx, yy, "Moving Targets"); break;
	case global.screenshake	: draw_text(xx, yy, "SCREENSHAKE"); break;
	case global.impactEffect: draw_text(xx, yy, "IMPACT Effect"); break;
	case global.muzzleFlash	: draw_text(xx, yy, "MUZZLE FLASH"); break;
	case global.bullBigger	: draw_text(xx, yy, "BIGGER BULLETS"); break;
	case global.bullFaster	: draw_text(xx, yy, "Faster Bullets"); break;
	case global.fireRate	: draw_text(xx, yy, "Faster Rate of Fire"); break;
	case global.moreEnemies	: draw_text(xx, yy, "More Enemies!"); break;
	case global.animHit		: draw_text(xx, yy, "HIT ANIMATION"); break;
	case global.knockback	: draw_text(xx, yy, "ENEMY KNOCKBACK"); break;
	case global.kickback	: draw_text(xx, yy, "GUN KICKBACK"); break;
	case global.permanence	: draw_text(xx, yy, "PERMANENCE"); break;
	case global.hitstop		: draw_text(xx, yy, "HITSTOP"); break;
	case global.explosions	: draw_text(xx, yy, "EXPLOSIONS"); break;
	case global.moreEnemies2: draw_text(xx, yy, "More Enemies"); break;
	case global.animMovement: draw_text(xx, yy, "SHMOOVEMENT"); break;
	case global.sfx			: draw_text(xx, yy, "Sound Effects"); break;
	case global.moreBass	: draw_text(xx, yy, "MORE BASS"); break;
}

draw_set_alpha(1);