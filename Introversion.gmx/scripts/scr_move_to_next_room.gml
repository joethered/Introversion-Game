npc = argument0;

prev_room = ds_map_find_value(npc,"prev_room");
cur_room = ds_map_find_value(npc,"cur_room");
next_room = ds_map_find_value(npc,"next_room");
/*show_debug_message("----------------------------");
show_debug_message(ds_map_find_value(npc,"name"));
show_debug_message("prev: " + ds_map_find_value(npc,"prev_room"));
show_debug_message("cur:  " + ds_map_find_value(npc,"cur_room"));
show_debug_message("next: " + ds_map_find_value(npc,"next_room"));
show_debug_message("----------------------------");*/
ds_map_replace(npc,"prev_room", ds_map_find_value(npc,"cur_room"));
ds_map_replace(npc,"cur_room", next_room);


exit_choice[0] = "";
j = 0;
switch (next_room){     //old next room (cur room)
case "entry":
    for (i = 0; i < array_length_1d(global.entry_exits); i+=1){
        if (global.entry_exits[i] != cur_room){
            //show_debug_message("check:      " + cur_room + " == " + global.entry_exits[i]);
            exit_choice[j] = global.entry_exits[i];
            //show_debug_message("ex " + exit_choice[j]);
            j+=1;
        }
    }
    r = irandom_range(0,array_length_1d(exit_choice) - 1);
    ds_map_replace(npc,"next_room",exit_choice[r]);
    break;
case "living":
    
    for (i = 0; i < array_length_1d(global.living_exits); i+=1){
        if (global.living_exits[i] != cur_room){
            exit_choice[j] = global.living_exits[i];
            j+=1;
        }
    }
    r = irandom_range(0,array_length_1d(exit_choice) - 1);
    ds_map_replace(npc,"next_room",exit_choice[r]);
    break;
case "dining":
    
    for (i = 0; i < array_length_1d(global.dining_exits); i+=1){
        if (global.dining_exits[i] != cur_room){
            exit_choice[j] = global.dining_exits[i];
            j+=1;
        }
    }
    r = irandom_range(0,array_length_1d(exit_choice) - 1);
    ds_map_replace(npc,"next_room",exit_choice[r]);
    break;
case "hallway":
    
    for (i = 0; i < array_length_1d(global.hallway_exits); i+=1){
        if (global.hallway_exits[i] != cur_room){
            exit_choice[j] = global.hallway_exits[i];
            j+=1;
        }
    }
    r = irandom_range(0,array_length_1d(exit_choice) - 1);
    ds_map_replace(npc,"next_room",exit_choice[r]);
    break;
case "kitchen":
    
    for (i = 0; i < array_length_1d(global.kitchen_exits); i+=1){
        if (global.kitchen_exits[i] != cur_room){
            exit_choice[j] = global.kitchen_exits[i];
            j+=1;
        }
    }
    r = irandom_range(0,array_length_1d(exit_choice) - 1);
    ds_map_replace(npc,"next_room",exit_choice[r]);
    break;
case "parlor":
    
    for (i = 0; i < array_length_1d(global.parlor_exits); i+=1){
        if (global.parlor_exits[i] != cur_room){
            exit_choice[j] = global.parlor_exits[i];
            j+=1;
        }
    }
    r = irandom_range(0,array_length_1d(exit_choice) - 1);
    ds_map_replace(npc,"next_room",exit_choice[r]);
    break;
}

/*
show_debug_message("----------------------------");
show_debug_message(ds_map_find_value(npc,"name"));
show_debug_message("prev: " + ds_map_find_value(npc,"prev_room"));*/
//show_debug_message("cur:  " + ds_map_find_value(npc,"cur_room"));
//show_debug_message("next: " + ds_map_find_value(npc,"next_room"));

