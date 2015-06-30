path = argument0;
show_debug_message("check " + d_scr_get_path_name(path) + " " + global.cur_room);
switch (global.cur_room){
case "entry":
    if (path == pth_entry_dining_to_kitchen || 
            path == pth_entry_dining_to_living
            || path == pth_entry_living_to_kitchen){
        show_debug_message("true");
        return true;
    }else
        return false;
    break;
}
return true;