var player_topic = argument0;


with(obj_guy1){
    if (topic == player_topic){
        with(obj_Stamina){
            stamina += 10;
            if (stamina > 100) stamina = 100;
        }
        exit;
    }   
}

with(obj_guy2){
    if (topic == player_topic){
        with(obj_Stamina){
            stamina += 10;
            if (stamina > 100) stamina = 100;
        }
        exit;
    }   
}

with(obj_girl2){
    if (topic == player_topic){
        with(obj_Stamina){
            stamina += 10;
            if (stamina > 100) stamina = 100;
        }
        exit;
    }   
}
with(obj_Stamina){
    stamina -= 10;
    if (stamina < 0) stamina = 0;
}

