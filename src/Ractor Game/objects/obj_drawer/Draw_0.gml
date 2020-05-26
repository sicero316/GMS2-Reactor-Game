/// @description Insert description here
// You can write your code in this editor
depth=-200
draw_set_color(make_color_rgb(color_r,color_g,color_b));
draw_rectangle(20,20,100,160,0);
draw_set_color(c_white);
draw_rectangle(30,30,90,150,0);
draw_set_color(make_color_rgb(color_r,0,0));
draw_text(40,40,color_r);
draw_set_color(make_color_rgb(0,color_g,0));
draw_text(40,80,color_g);
draw_set_color(make_color_rgb(0,0,color_b));
draw_text(40,120,color_b);