//lightmap_
//set the blend mode to multiply, search for tutorials on this, the explanation is to long.
gpu_set_blendmode_ext(bm_dest_color,bm_zero);

//draw the surface onto the screen.
draw_surface(lightmap,0,0);

//reset the blend mode
gpu_set_blendmode(bm_normal);