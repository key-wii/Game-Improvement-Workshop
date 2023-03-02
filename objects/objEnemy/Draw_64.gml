//Draw healthbar
var x1 = x - sprite_width / 1.6 + 2;
var x2 = x + sprite_width / 1.6 - 2;
var difference = x2 - x1;
var percent = hp / max_hp;
draw_rectangle_color(x - sprite_width / 1.6, y + 8, x + sprite_width / 1.6, y + 20, c_black, c_black, c_black, c_black, false);
draw_rectangle_color(x1, y + 10, x2 - (difference - difference * percent), y + 18, c_red, c_red, c_red, c_red, false);