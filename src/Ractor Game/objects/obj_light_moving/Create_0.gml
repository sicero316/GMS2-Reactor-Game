/// @description create obj_light.depth=-100 with random RGB alpha 0.5
depth=-100;
draw_self();
light_init(256,make_color_rgb(255,255,255),0.5);
if path_exists(path0)
    {
    path_start(path0, 4, path_action_restart, 0);
    };