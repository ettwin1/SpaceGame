alarm[0] = 5;
//creating partical system
background = part_system_create();
part_system_depth(background,50);

//creating a star partical
star = part_type_create();
part_type_colour_mix(star,make_color_rgb(204, 255, 255),c_white);
part_type_shape(star,pt_shape_disk);
part_type_size(star,.025,.04,0,0);
part_type_speed(star,1,2,0,0);
part_type_direction(star,270,270,0,0);
part_type_life(star,room_speed*20,room_speed*20);

//make the background go!
background_emitter = part_emitter_create(background);
part_emitter_region(background,background_emitter,-5,room_width+5,y-15,y-5,ps_shape_rectangle,ps_distr_linear);
part_emitter_stream(background,background_emitter,star,-5);