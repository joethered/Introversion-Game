var player_color = argument0;
var match
match = false;

with(obj_guy1){
    if (colors[tindex] == player_color){
        with(obj_Stamina){
            stamina += 10;
            if (stamina > 100) stamina = 100;
            match = true;
        }
    }   
}

with(obj_guy2){
    if (colors[tindex] == player_color){
        with(obj_Stamina){
            stamina += 10;
            if (stamina > 100) stamina = 100;
            match = true;
        }
    }   
}

with(obj_girl2){
    if (colors[tindex] == player_color){
        with(obj_Stamina){
            stamina += 10;
            if (stamina > 100) stamina = 100;
            match = true;
        }
    }   
}

if (match){
    audio_play_sound(sfx_gain,true,0);
    with(obj_player_speech){
        instance_create(120,y,obj_convo_plus);
        instance_destroy();
    }
        
    exit;
}

with(obj_Stamina){
    stamina -= 10;
    if (stamina < 0) stamina = 0;
    audio_play_sound(sfx_loss,true,0);
    with(obj_player_speech){
        instance_create(120,y,obj_convo_minus);
        instance_destroy();
    }
    with(obj_player){
        set_shake = true;
    }
}

