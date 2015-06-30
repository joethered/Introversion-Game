global.cur_room = "convo";
switch(global.prev_room){
case "entry":
    room_goto(rm_entry);
    break;
case "living":
    room_goto(rm_living);
    break;
case "parlor":
    room_goto(rm_parlor);
    break;
case "kitchen":
    room_goto(rm_kitchen);
    break;
case "hallway":
    room_goto(rm_hallway);
    break;
case "dining":
    room_goto(rm_dining);
    break;
}