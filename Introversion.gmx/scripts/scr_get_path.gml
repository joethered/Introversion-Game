npc = argument0;

cur_room = ds_map_find_value(global.npc_map[i],"cur_room")
prev_room = ds_map_find_value(global.npc_map[i],"prev_room");
next_room = ds_map_find_value(global.npc_map[i],"next_room");

switch (prev_room){
case "dining":
    switch (next_room){
    case "kitchen":
        if (cur_room == "entry")
            return pth_entry_dining_to_kitchen;
        else
            return pth_hallway_kitchen_to_dining
        break;
    case "living":
        return pth_entry_dining_to_living;
        break;
    }
    break;
case "entry":
    switch (next_room){
    case "dining":
        return pth_entry_dining_to_kitchen;
        break;
    case "living":
        return pth_entry_dining_to_living;
        break;
    }
    break;
}
return 0;
