/// @description create obj_light.depth=-100 on mb_left
if(mouse_check_button_pressed(mb_left)){
    instance_create_depth(mouse_x,mouse_y,-100,obj_light);
}