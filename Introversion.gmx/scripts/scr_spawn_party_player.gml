switch (global.prev_room){
case "title":
    instance_create(80,88,obj_player_party);
    break;
case "entry":
    if (global.cur_room == "living")
        instance_create(50,68,obj_player_party);
    else if (global.cur_room == "kitchen")
        instance_create(103,89,obj_player_party);
    else
        instance_create(144,116,obj_player_party);
    break;
case "living":
    if (global.cur_room == "entry")
        instance_create(124,93,obj_player_party);
    else
        instance_create(150,66,obj_player_party);
    break;
case "parlor":
    if (global.cur_room == "living")
        instance_create(39,121,obj_player_party);
    else if (global.cur_room == "kitchen")
        instance_create(143,107,obj_player_party);
    break;
case "kitchen":
    if (global.cur_room == "parlor")
        instance_create(96,56,obj_player_party);
    else if (global.cur_room == "entry")
        instance_create(105,124,obj_player_party);
    else
        instance_create(23,123,obj_player_party);
    break;
case "hallway":
    if (global.cur_room == "dining")
        instance_create(8,117,obj_player_party);
    else if (global.cur_room == "kitchen")
        instance_create(8,104,obj_player_party);
    break;
case "dining":
    if (global.cur_room == "hallway")
        instance_create(152,118,obj_player_party);
    else if (global.cur_room == "entry")
        instance_create(34,85,obj_player_party);
    break;
}
