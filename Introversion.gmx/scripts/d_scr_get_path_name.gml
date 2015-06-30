path = argument0;

switch (path){
case pth_entry_dining_to_kitchen:
    return "pth_entry_dining_to_kitchen";
    break;
case pth_entry_dining_to_living:
    return "pth_entry_dining_to_living";
    break;
case pth_entry_living_to_kitchen:
    return "pth_entry_living_to_kitchen";
    break;
case pth_living_entry_to_parlor:
    return "pth_living_entry_to_parlor";
    break;
case pth_parlor_living_to_kitchen:
    return "pth_parlor_living_to_kitchen";
    break;
case pth_kitchen_parlor_to_entry:
    return "pth_kitchen_parlor_to_entry";
    break;
case pth_kitchen_parlor_to_hallway:
    return "pth_kitchen_parlor_to_hallway";
    break;
case pth_kitchen_hallway_to_entry:
    return "pth_kitchen_hallway_to_entry";
    break;
case pth_hallway_kitchen_to_dining:
    return "pth_hallway_kitchen_to_dining";
    break;
case pth_dining_hallway_to_entry:
    return "pth_dining_hallway_to_entry";
    break;
case pth_empty:
    return "pth_empty";
    break;
default:
    return "unknown";
    break;
}