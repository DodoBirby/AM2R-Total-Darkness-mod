draw_set_alpha(1)
draw_set_font(global.fontGUI2)
draw_set_color(c_black)
draw_text_ext((x + 1), (y + 1), text, 12, 284)
draw_set_color(c_white)
draw_text_ext(x, y, text, 12, 284)
draw_set_color(c_black)
draw_rectangle(0, 0, 330, (120 - yoffset), false)
draw_rectangle(0, (120 + yoffset), 330, 250, false)
