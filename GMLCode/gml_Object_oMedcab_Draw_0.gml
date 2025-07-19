draw_set_alpha(1)
draw_sprite(sprite_index, -1, x, y)
if (can_activate == 1 && active == 0)
{
    draw_set_halign(fa_left)
    draw_set_valign(fa_bottom)
    draw_set_font(global.fntTinyAlt)
    draw_set_color(c_white)
    if (global.joystick_on == 0)
        draw_ctext((x - 80), (round(y) - 32), (("Натисніть &y&'" + string_key(global.yes_key)) + "'&!&, щоб відкрити контейнер"))
    else
        draw_ctext((x - 80), (round(y) - 32), (("Натисніть '" + string_key(global.yes_key_gp)) + "', щоб відкрити контейнер"))
}
