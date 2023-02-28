/// @description
draw_self();

//Draw healthbar
var x1 = x - sprite_width + 2;
var x2 = x + sprite_width - 2;
var difference = x2 - x1;
var percent = hp / max_hp;
draw_rectangle_color(x - sprite_width, y + 8, x + sprite_width, y + 48, c_black, c_black, c_black, c_black, false);
draw_rectangle_color(x1, y + 10, x2 - (difference - difference * percent), y + 40, c_red, c_red, c_red, c_red, false);