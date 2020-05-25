//lightmap_
//update all lights
with(obj_light){
    light_update();
}

//set the surface target
surface_set_target(lightmap);

//draw a black background
draw_clear(c_black);

//set the brightness
draw_set_alpha(brightness);

//set the color to white
draw_set_color(c_white);

//draw a white rectangle with the provided alpha value to create the ambiant light
draw_rectangle(0,0,surface_get_width(lightmap),surface_get_height(lightmap),false);

//reset the alpha value back to one
draw_set_alpha(1);

//set the blend mode to addictive blending, so the lights blend toghether nicely with multiple colors
draw_set_blend_mode(bm_add);

//draw the lights onto this surface
with(obj_light){
    light_draw();
}

//reset blend mode
draw_set_blend_mode(bm_normal);

//reset surface
surface_reset_target();