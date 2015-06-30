npc = argument0;

cur_room = ds_map_find_value(npc,"cur_room")
prev_room = ds_map_find_value(npc,"prev_room");
next_room = ds_map_find_value(npc,"next_room");


switch (cur_room){
case "entry":
    if ((prev_room == "dining" && next_room == "kitchen") || 
        (prev_room == "kitchen" && next_room == "dining")){
        ds_map_replace(npc, "path", pth_entry_dining_to_kitchen);
    }else if ((prev_room == "dining" && next_room == "living") || 
            (prev_room == "living" && next_room == "dining")){
            ds_map_replace(npc, "path", pth_entry_dining_to_living);
    }else if ((prev_room == "living" && next_room == "kitchen") || 
            (prev_room == "kitchen" && next_room == "living")){
            ds_map_replace(npc, "path", pth_entry_living_to_kitchen);
    }
    break;
case "living":
        ds_map_replace(npc, "path", pth_living_entry_to_parlor);
    break;
case "parlor":
        ds_map_replace(npc, "path", pth_parlor_living_to_kitchen);
    break;
case "kitchen":
    if ((prev_room == "parlor" && next_room == "entry") || 
        (prev_room == "entry" && next_room == "parlor")){
        ds_map_replace(npc, "path", pth_kitchen_parlor_to_entry);
    }else if ((prev_room == "parlor" && next_room == "hallway") || 
            (prev_room == "hallway" && next_room == "parlor")){
            ds_map_replace(npc, "path", pth_kitchen_parlor_to_hallway);
    }else if ((prev_room == "hallway" && next_room == "entry") || 
            (prev_room == "entry" && next_room == "hallway")){
            ds_map_replace(npc, "path", pth_kitchen_hallway_to_entry);
    }
    break;
case "hallway":
        ds_map_replace(npc, "path", pth_hallway_kitchen_to_dining);
    break;
case "dining":
        ds_map_replace(npc, "path", pth_dining_hallway_to_entry);
    break;
}

if(ds_map_find_value(npc,"name") == "Lara"){
    show_debug_message(prev_room + "," + cur_room + "," + next_room);
    show_debug_message(d_scr_get_path_name(ds_map_find_value(npc,"path")));
}