/// @description create obj_light.depth=-100 with random RGB alpha 0.5
depth=-100;
draw_self();
light_init(256,make_color_rgb(obj_drawer.color_r,obj_drawer.color_g,obj_drawer.color_b),0.5);