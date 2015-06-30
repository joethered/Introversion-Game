topic = argument0;
color = argument1;

with(obj_player_convo){
    var bubble
    bubble = instance_create(x,y-16,obj_player_speech);
    bubble.topic = other.topic;
    bubble.color = other.color;
}