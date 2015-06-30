for(i = 0; i < 20 i+=1){
    var tmp_npc = global.npc_map[i]
    //show_debug_message(global.cur_room);
    //show_debug_message(ds_map_find_value(global.npc_map[i],"cur_room") );
    if (global.cur_room == ds_map_find_value(tmp_npc,"cur_room") 
    && ds_map_find_value(tmp_npc,"walking")){
        var npc = instance_create(100,100,obj_npc);
        npc.map = tmp_npc;
    }
    if (global.cur_room == ds_map_find_value(tmp_npc,"cur_room") 
    && !ds_map_find_value(tmp_npc,"waking")){
        group_num = ds_map_find_value(tmp_npc,"group_num");
        var group_pos = ds_map_find_value(tmp_npc,"group_pos");
        switch (group_num){
        case 1:
            with (obj_group_spot1){
                switch (group_pos){
                case 1:
                    var npc = instance_create(x-8,y,obj_npc);
                    npc.map = tmp_npc;
                break;
                case 2:
                    var npc = instance_create(x-4,y-4,obj_npc);
                    npc.map = tmp_npc;
                break;
                case 3:
                    var npc = instance_create(x+4,y+4,obj_npc);
                    npc.map = tmp_npc;
                break;
                case 4:
                    var npc = instance_create(x+8,100,obj_npc);
                    npc.map = tmp_npc;
                break;
                }
            }
        case 2:
            with (obj_group_spot2){
                switch (group_pos){
                case 1:
                    var npc = instance_create(x-8,y,obj_npc);
                    npc.map = tmp_npc;
                break;
                case 2:
                    var npc = instance_create(x-4,y-4,obj_npc);
                    npc.map = tmp_npc;
                break;
                case 3:
                    var npc = instance_create(x+4,y+4,obj_npc);
                    npc.map = tmp_npc;
                break;
                case 4:
                    var npc = instance_create(x+8,100,obj_npc);
                    npc.map = tmp_npc;
                break;
                }
            }
            break;
        case 3:
            with (obj_group_spot3){
                switch (group_pos){
                case 1:
                    var npc = instance_create(x-8,y,obj_npc);
                    npc.map = tmp_npc;
                break;
                case 2:
                    var npc = instance_create(x-4,y-4,obj_npc);
                    npc.map = tmp_npc;
                break;
                case 3:
                    var npc = instance_create(x+4,y+4,obj_npc);
                    npc.map = tmp_npc;
                break;
                case 4:
                    var npc = instance_create(x+8,100,obj_npc);
                    npc.map = tmp_npc;
                break;
                }
            }
            break;
        case 4:
            with (obj_group_spot4){
                switch (group_pos){
                case 1:
                    var npc = instance_create(x-8,y,obj_npc);
                    npc.map = tmp_npc;
                break;
                case 2:
                    var npc = instance_create(x-4,y-4,obj_npc);
                    npc.map = tmp_npc;
                break;
                case 3:
                    var npc = instance_create(x+4,y+4,obj_npc);
                    npc.map = tmp_npc;
                break;
                case 4:
                    var npc = instance_create(x+8,100,obj_npc);
                    npc.map = tmp_npc;
                break;
                }
            }
            break;
        }
        
    }
}