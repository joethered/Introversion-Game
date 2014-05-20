for(i = 0; i < 20; i+=1){
    if (global.cur_room == ds_map_find_value(global.npc_map[i],"cur_room") && ds_map_find_value(global.npc_map[i],"walking")){
        var npc = instance_create(50,50,obj_npc);
        npc.map = global.npc_map[i];
        npc.path = ds_map_find_value(global.npc_map[i],"path");
        npc.set_loc = true;
        npc.walking = ds_map_find_value(global.npc_map[i],"walking");
        if (ds_map_find_value(global.npc_map[i],"path_dir") > 0)
            npc.path_pos = ds_map_find_value(global.npc_map[i], "path_pos");
        else
            npc.path_pos = 1-ds_map_find_value(global.npc_map[i], "path_pos");
    }
}
