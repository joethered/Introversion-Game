var player_color = argument0;
var match1;
var match2;
var match3;
match1 = false;
match2 = false;
match3 = false;

with(obj_guy1){
    if (colors[tindex] == player_color){
        match1 = true;
        with(obj_Stamina){
            global.stamina += 20;
            if (global.stamina > 100) global.stamina = 100;
        }
    }   
}

with(obj_guy2){
    if (colors[tindex] == player_color){
        match2 = true;
        with(obj_Stamina){
            global.stamina += 20;
            if (global.stamina > 100) global.stamina = 100;
        }
    }   
}

with(obj_girl2){
    if (colors[tindex] == player_color){
        match3 = true;
        with(obj_Stamina){
            global.stamina += 20;
            if (global.stamina > 100) global.stamina = 100;
        }
    }   
}

if (match1 || match2 || match3){
    audio_play_sound(sfx_gain,true,0);
    with(obj_player_speech){
        instance_create(120,y,obj_convo_plus);
        instance_destroy();
    }
    if(match1)
    {
        with(obj_guy1)
        {
            with(bubble)
            {
                instance_create (x,y, obj_convo_plus);
                instance_destroy ();
            }
        }
    }
    if(match2)
    {
        with(obj_guy2)
        {
            with(bubble)
            {
                instance_create (x,y, obj_convo_plus);
                instance_destroy ();
            }
        }
    }
    if(match3)
    {
        with(obj_girl2)
        {
            with(bubble)
            {
                instance_create (x,y, obj_convo_plus);
                instance_destroy ();
            }
        }
    }
    with(obj_player_convo)
    {
        count +=1;
    }
        
    exit;
}

with(obj_Stamina){
    global.stamina -= 10;
    if (global.stamina < 0) global.stamina = 0;
    audio_play_sound(sfx_loss,true,0);
    with(obj_player_speech){
        instance_create(120,y,obj_convo_minus);
        instance_destroy();
    }
    with(obj_player_convo){
        set_shake = true;
    }
    with(obj_guy1)
    {
        with(bubble)
            {
                instance_create (x,y, obj_convo_minus);
                instance_destroy ();
            }
    }
    with(obj_guy2)
    {
        with(bubble)
            {
                instance_create (x,y, obj_convo_minus);
                instance_destroy ();
            }
    }
    with(obj_girl2)
    {
        with(bubble)
            {
                instance_create (x,y, obj_convo_minus);
                instance_destroy ();
            }
    }
}

