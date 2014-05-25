global.music = "party1";
audio_play_music(mus_party1, true);
global.inventory_menu = false;
//global.menu_stack = ds_stack_create();
global.cur_room = "title";
global.prev_room = "title";

global.seconds = 0;
global.minutes = 13;
global.hours = 8;

global.stamina_pause = false;
global.stamina = 100;

global.back_convo = spt_leon_convo;
global.middle_convo = spt_max_convo;
global.front_convo = spt_lara_convo;

//Inventory Setup\
cars = 0;
vid_games = 5;
politics = 2;
gardening = 1;
tv = 4;
society = 2;
hiking = 1;
b_games = 3;
computers = 3;
sports = 0;
fashion = 0;
movies = 5;
weather = 2;
school = 4;
work = 2;
philosophy = 2;
gossip = 1;
food = 6;
comics = 4;
hobbies = 4;

global.item[0,0] = "Cars";     //Name of item
global.item[0,1] = cars;        //count
global.item[0,2] = cars;        //max

global.item[1,0] = "Vid.Games";     //Name of item
global.item[1,1] = vid_games;
global.item[1,2] = vid_games;

global.item[2,0] = "Politics";     //Name of item
global.item[2,1] = politics
global.item[2,2] = politics;

global.item[3,0] = "Gardening";     //Name of item
global.item[3,1] = gardening;
global.item[3,2] = gardening;

global.item[4,0] = "T.V.";     //Name of item
global.item[4,1] = tv;
global.item[4,2] = tv;

global.item[5,0] = "Society";     //Name of item
global.item[5,1] = society;
global.item[5,2] = society;

global.item[6,0] = "Hiking";     //Name of item
global.item[6,1] = hiking;
global.item[6,2] = hiking;

global.item[7,0] = "B.Games";     //Name of item
global.item[7,1] = b_games;
global.item[7,2] = b_games;

global.item[8,0] = "Computers";     //Name of item
global.item[8,1] = computers;
global.item[8,2] = computers;

global.item[9,0] = "Sports";     //Name of item
global.item[9,1] = sports;
global.item[9,2] = sports;

global.item[10,0] = "Fashion";     //Name of item
global.item[10,1] = fashion;
global.item[10,2] = fashion;

global.item[11,0] = "Movies";     //Name of item
global.item[11,1] = movies;
global.item[11,2] = movies;

global.item[12,0] = "Weather";     //Name of item
global.item[12,1] = weather;
global.item[12,2] = weather;

global.item[13,0] = "School";     //Name of item
global.item[13,1] = school;
global.item[13,2] = school;

global.item[14,0] = "Work";     //Name of item
global.item[14,1] = work;
global.item[14,2] = work;

global.item[15,0] = "Philosophy";     //Name of item
global.item[15,1] = philosophy;
global.item[15,2] = philosophy;

global.item[16,0] = "Gossip";     //Name of item
global.item[16,1] = gossip;
global.item[16,2] = gossip;

global.item[17,0] = "Food";     //Name of item
global.item[17,1] = food;
global.item[17,2] = food

global.item[18,0] = "Comics";     //Name of item
global.item[18,1] = comics;
global.item[18,2] = comics;

global.item[19,0] = "Hobbies";     //Name of item
global.item[19,1] = hobbies;
global.item[19,2] = hobbies;



//Character Data
//Arthur
global.npc_map[0] = ds_map_create();
ds_map_add(global.npc_map[0], "name", "Arthur");
ds_map_add(global.npc_map[0], "spt_idle", spt_arthur_idle);

ds_map_add(global.npc_map[0], "b.games", 6);
ds_map_add(global.npc_map[0], "cars", 10);
ds_map_add(global.npc_map[0], "comics", 4);
ds_map_add(global.npc_map[0], "computers", 9);
ds_map_add(global.npc_map[0], "crafts", 3);
ds_map_add(global.npc_map[0], "fashion", 7);
ds_map_add(global.npc_map[0], "food", 8);
ds_map_add(global.npc_map[0], "gardening", 2);
ds_map_add(global.npc_map[0], "gossip", 5);
ds_map_add(global.npc_map[0], "hiking", 5);
ds_map_add(global.npc_map[0], "movies", 7);
ds_map_add(global.npc_map[0], "philosophy", 1);
ds_map_add(global.npc_map[0], "politics", 8);
ds_map_add(global.npc_map[0], "school", 6);
ds_map_add(global.npc_map[0], "society", 5);
ds_map_add(global.npc_map[0], "sports", 6);
ds_map_add(global.npc_map[0], "tv", 7);
ds_map_add(global.npc_map[0], "vid.games", 7);
ds_map_add(global.npc_map[0], "weather", 5);
ds_map_add(global.npc_map[0], "work", 5);

ds_map_add(global.npc_map[0], "cur_room", "entry");
ds_map_add(global.npc_map[0], "prev_room", "dining");
ds_map_add(global.npc_map[0], "next_room", "kitchen");
ds_map_add(global.npc_map[0], "walking", true);
ds_map_add(global.npc_map[0], "path", pth_entry_dining_to_kitchen);
ds_map_add(global.npc_map[0], "path_pos", 0.1);
ds_map_add(global.npc_map[0], "path_dir", 1);
ds_map_add(global.npc_map[0], "group_num", 0);
ds_map_add(global.npc_map[0], "group_pos", 0);


//Carmen
global.npc_map[1] = ds_map_create();
ds_map_add(global.npc_map[1], "name", "Carmen");
ds_map_add(global.npc_map[1], "spt_idle", spt_carmen_idle);

ds_map_add(global.npc_map[1], "b.games", 7);
ds_map_add(global.npc_map[1], "cars", 8);
ds_map_add(global.npc_map[1], "comics", 7);
ds_map_add(global.npc_map[1], "computers", 7);
ds_map_add(global.npc_map[1], "crafts", 3);
ds_map_add(global.npc_map[1], "fashion", 3);
ds_map_add(global.npc_map[1], "food", 7);
ds_map_add(global.npc_map[1], "gardening", 4);
ds_map_add(global.npc_map[1], "gossip", 6);
ds_map_add(global.npc_map[1], "hiking", 5);
ds_map_add(global.npc_map[1], "movies", 9);
ds_map_add(global.npc_map[1], "philosophy", 5);
ds_map_add(global.npc_map[1], "politics", 10);
ds_map_add(global.npc_map[1], "school", 6);
ds_map_add(global.npc_map[1], "society", 8);
ds_map_add(global.npc_map[1], "sports", 6);
ds_map_add(global.npc_map[1], "tv", 6);
ds_map_add(global.npc_map[1], "vid.games", 8);
ds_map_add(global.npc_map[1], "weather", 4);
ds_map_add(global.npc_map[1], "work", 1);

ds_map_add(global.npc_map[1], "cur_room", "living");
ds_map_add(global.npc_map[1], "prev_room", "parlor");
ds_map_add(global.npc_map[1], "next_room", "entry");
ds_map_add(global.npc_map[1], "walking", true);
ds_map_add(global.npc_map[1], "path", pth_living_entry_to_parlor);
ds_map_add(global.npc_map[1], "path_pos", 0.2);
ds_map_add(global.npc_map[1], "path_dir", -1);
ds_map_add(global.npc_map[1], "group_num", 0);
ds_map_add(global.npc_map[1], "group_pos", 0);



//Chell
global.npc_map[2] = ds_map_create();
ds_map_add(global.npc_map[2], "name", "Chell");
ds_map_add(global.npc_map[2], "spt_idle", spt_chell_idle);

ds_map_add(global.npc_map[2], "b.games", 6);
ds_map_add(global.npc_map[2], "cars", 2);
ds_map_add(global.npc_map[2], "comics", 10);
ds_map_add(global.npc_map[2], "computers", 5);
ds_map_add(global.npc_map[2], "crafts", 6);
ds_map_add(global.npc_map[2], "fashion", 7);
ds_map_add(global.npc_map[2], "food", 6);
ds_map_add(global.npc_map[2], "gardening", 6);
ds_map_add(global.npc_map[2], "gossip", 4);
ds_map_add(global.npc_map[2], "hiking", 6);
ds_map_add(global.npc_map[2], "movies", 9);
ds_map_add(global.npc_map[2], "philosophy", 6);
ds_map_add(global.npc_map[2], "politics", 4);
ds_map_add(global.npc_map[2], "school", 7);
ds_map_add(global.npc_map[2], "society", 5);
ds_map_add(global.npc_map[2], "sports", 5);
ds_map_add(global.npc_map[2], "tv", 3);
ds_map_add(global.npc_map[2], "vid.games", 7);
ds_map_add(global.npc_map[2], "weather", 4);
ds_map_add(global.npc_map[2], "work", 2);

ds_map_add(global.npc_map[2], "cur_room", "living");
ds_map_add(global.npc_map[2], "prev_room", "entry");
ds_map_add(global.npc_map[2], "next_room", "parlor");
ds_map_add(global.npc_map[2], "walking", true);
ds_map_add(global.npc_map[2], "path", pth_living_entry_to_parlor);
ds_map_add(global.npc_map[2], "path_pos", 0);
ds_map_add(global.npc_map[2], "path_dir", 1);
ds_map_add(global.npc_map[2], "group_num", 0);
ds_map_add(global.npc_map[2], "group_pos", 0);




//Ezio
global.npc_map[3] = ds_map_create();
ds_map_add(global.npc_map[3], "name", "Ezio");
ds_map_add(global.npc_map[3], "spt_idle", spt_ezio_idle);

ds_map_add(global.npc_map[3], "b.games", 4);
ds_map_add(global.npc_map[3], "cars", 5);
ds_map_add(global.npc_map[3], "comics", 9);
ds_map_add(global.npc_map[3], "computers", 6);
ds_map_add(global.npc_map[3], "crafts", 4);
ds_map_add(global.npc_map[3], "fashion", 0);
ds_map_add(global.npc_map[3], "food", 8);
ds_map_add(global.npc_map[3], "gardening", 10);
ds_map_add(global.npc_map[3], "gossip", 0);
ds_map_add(global.npc_map[3], "hiking", 4);
ds_map_add(global.npc_map[3], "movies", 7);
ds_map_add(global.npc_map[3], "philosophy", 1);
ds_map_add(global.npc_map[3], "politics", 6);
ds_map_add(global.npc_map[3], "school", 5);
ds_map_add(global.npc_map[3], "society", 6);
ds_map_add(global.npc_map[3], "sports", 3);
ds_map_add(global.npc_map[3], "tv", 8);
ds_map_add(global.npc_map[3], "vid.games", 6);
ds_map_add(global.npc_map[3], "weather", 4);
ds_map_add(global.npc_map[3], "work", 4);

ds_map_add(global.npc_map[3], "cur_room", "hallway");
ds_map_add(global.npc_map[3], "prev_room", "dining");
ds_map_add(global.npc_map[3], "next_room", "kitchen");
ds_map_add(global.npc_map[3], "walking", true);
ds_map_add(global.npc_map[3], "path", pth_hallway_kitchen_to_dining);
ds_map_add(global.npc_map[3], "path_pos", 0.5);
ds_map_add(global.npc_map[3], "path_dir", -1);
ds_map_add(global.npc_map[3], "group_num", 0);
ds_map_add(global.npc_map[3], "group_pos", 0);



//Glenn
global.npc_map[4] = ds_map_create();
ds_map_add(global.npc_map[4], "name", "Glenn");
ds_map_add(global.npc_map[4], "spt_idle", spt_glenn_idle);

ds_map_add(global.npc_map[4], "b.games", 1);
ds_map_add(global.npc_map[4], "cars", 6);
ds_map_add(global.npc_map[4], "comics", 7);
ds_map_add(global.npc_map[4], "computers", 9);
ds_map_add(global.npc_map[4], "crafts", 7);
ds_map_add(global.npc_map[4], "fashion", 8);
ds_map_add(global.npc_map[4], "food", 7);
ds_map_add(global.npc_map[4], "gardening", 4);
ds_map_add(global.npc_map[4], "gossip", 4);
ds_map_add(global.npc_map[4], "hiking", 7);
ds_map_add(global.npc_map[4], "movies", 8);
ds_map_add(global.npc_map[4], "philosophy", 2);
ds_map_add(global.npc_map[4], "politics", 9);
ds_map_add(global.npc_map[4], "school", 1);
ds_map_add(global.npc_map[4], "society", 9);
ds_map_add(global.npc_map[4], "sports", 10);
ds_map_add(global.npc_map[4], "tv", 4);
ds_map_add(global.npc_map[4], "vid.games", 7);
ds_map_add(global.npc_map[4], "weather", 4);
ds_map_add(global.npc_map[4], "work", 8);

ds_map_add(global.npc_map[4], "cur_room", "kitchen");
ds_map_add(global.npc_map[4], "prev_room", "");
ds_map_add(global.npc_map[4], "next_room", "");
ds_map_add(global.npc_map[4], "walking", false);
ds_map_add(global.npc_map[4], "path", pth_empty);
ds_map_add(global.npc_map[4], "path_pos", 0);
ds_map_add(global.npc_map[4], "path_dir", 0);
ds_map_add(global.npc_map[4], "group_num", 2);
ds_map_add(global.npc_map[4], "group_pos", 1);





//Jade
global.npc_map[5] = ds_map_create();
ds_map_add(global.npc_map[5], "name", "Jade");
ds_map_add(global.npc_map[5], "spt_idle", spt_jade_idle);

ds_map_add(global.npc_map[5], "b.games", 7);
ds_map_add(global.npc_map[5], "cars", 0);
ds_map_add(global.npc_map[5], "comics", 6);
ds_map_add(global.npc_map[5], "computers", 9);
ds_map_add(global.npc_map[5], "crafts", 8);
ds_map_add(global.npc_map[5], "fashion", 10);
ds_map_add(global.npc_map[5], "food", 7);
ds_map_add(global.npc_map[5], "gardening", 8);
ds_map_add(global.npc_map[5], "gossip", 3);
ds_map_add(global.npc_map[5], "hiking", 6);
ds_map_add(global.npc_map[5], "movies", 8);
ds_map_add(global.npc_map[5], "philosophy", 0);
ds_map_add(global.npc_map[5], "politics", 8);
ds_map_add(global.npc_map[5], "school", 4);
ds_map_add(global.npc_map[5], "society", 5);
ds_map_add(global.npc_map[5], "sports", 0);
ds_map_add(global.npc_map[5], "tv", 5);
ds_map_add(global.npc_map[5], "vid.games", 8);
ds_map_add(global.npc_map[5], "weather", 4);
ds_map_add(global.npc_map[5], "work", 5);

ds_map_add(global.npc_map[5], "cur_room", "dining");
ds_map_add(global.npc_map[5], "prev_room", "");
ds_map_add(global.npc_map[5], "next_room", "");
ds_map_add(global.npc_map[5], "walking", false);
ds_map_add(global.npc_map[5], "path", pth_dining_hallway_to_entry);
ds_map_add(global.npc_map[5], "path_pos", 0);
ds_map_add(global.npc_map[5], "path_dir", 0);
ds_map_add(global.npc_map[5], "group_num", 3);
ds_map_add(global.npc_map[5], "group_pos", 2);




//Jessica
global.npc_map[6] = ds_map_create();
ds_map_add(global.npc_map[6], "name", "Jessica");
ds_map_add(global.npc_map[6], "spt_idle", spt_jessica_idle);

ds_map_add(global.npc_map[6], "b.games", 8);
ds_map_add(global.npc_map[6], "cars", 3);
ds_map_add(global.npc_map[6], "comics", 2);
ds_map_add(global.npc_map[6], "computers", 10);
ds_map_add(global.npc_map[6], "crafts", 3);
ds_map_add(global.npc_map[6], "fashion", 4);
ds_map_add(global.npc_map[6], "food", 7);
ds_map_add(global.npc_map[6], "gardening", 3);
ds_map_add(global.npc_map[6], "gossip", 9);
ds_map_add(global.npc_map[6], "hiking", 9);
ds_map_add(global.npc_map[6], "movies", 7);
ds_map_add(global.npc_map[6], "philosophy", 7);
ds_map_add(global.npc_map[6], "politics", 5);
ds_map_add(global.npc_map[6], "school", 6);
ds_map_add(global.npc_map[6], "society", 6);
ds_map_add(global.npc_map[6], "sports", 4);
ds_map_add(global.npc_map[6], "tv", 5);
ds_map_add(global.npc_map[6], "vid.games", 9);
ds_map_add(global.npc_map[6], "weather", 4);
ds_map_add(global.npc_map[6], "work", 8);

ds_map_add(global.npc_map[6], "cur_room", "dining");
ds_map_add(global.npc_map[6], "prev_room", "hallway");
ds_map_add(global.npc_map[6], "next_room", "entry");
ds_map_add(global.npc_map[6], "walking", true);
ds_map_add(global.npc_map[6], "path", pth_dining_hallway_to_entry);
ds_map_add(global.npc_map[6], "path_pos", 0.1);
ds_map_add(global.npc_map[6], "path_dir", 1);
ds_map_add(global.npc_map[6], "group_num", 0);
ds_map_add(global.npc_map[6], "group_pos", 0);




//Jill
global.npc_map[7] = ds_map_create();
ds_map_add(global.npc_map[7], "name", "Jill");
ds_map_add(global.npc_map[7], "spt_idle", spt_jill_idle);

ds_map_add(global.npc_map[7], "b.games", 3);
ds_map_add(global.npc_map[7], "cars", 4);
ds_map_add(global.npc_map[7], "comics", 5);
ds_map_add(global.npc_map[7], "computers", 8);
ds_map_add(global.npc_map[7], "crafts", 8);
ds_map_add(global.npc_map[7], "fashion", 7);
ds_map_add(global.npc_map[7], "food", 8);
ds_map_add(global.npc_map[7], "gardening", 2);
ds_map_add(global.npc_map[7], "gossip", 6);
ds_map_add(global.npc_map[7], "hiking", 5);
ds_map_add(global.npc_map[7], "movies", 6);
ds_map_add(global.npc_map[7], "philosophy", 10);
ds_map_add(global.npc_map[7], "politics", 4);
ds_map_add(global.npc_map[7], "school", 7);
ds_map_add(global.npc_map[7], "society", 1);
ds_map_add(global.npc_map[7], "sports", 0);
ds_map_add(global.npc_map[7], "tv", 7);
ds_map_add(global.npc_map[7], "vid.games", 6);
ds_map_add(global.npc_map[7], "weather", 4);
ds_map_add(global.npc_map[7], "work", 7);

ds_map_add(global.npc_map[7], "cur_room", "living");
ds_map_add(global.npc_map[7], "prev_room", "");
ds_map_add(global.npc_map[7], "next_room", "");
ds_map_add(global.npc_map[7], "walking", false);
ds_map_add(global.npc_map[7], "path", pth_empty);
ds_map_add(global.npc_map[7], "path_pos", 0);
ds_map_add(global.npc_map[7], "path_dir", 0);
ds_map_add(global.npc_map[7], "group_num", 2);
ds_map_add(global.npc_map[7], "group_pos", 1);




//John
global.npc_map[8] = ds_map_create();
ds_map_add(global.npc_map[8], "name", "John");
ds_map_add(global.npc_map[8], "spt_idle", spt_john_idle);

ds_map_add(global.npc_map[8], "b.games", 5);
ds_map_add(global.npc_map[8], "cars", 7);
ds_map_add(global.npc_map[8], "comics", 6);
ds_map_add(global.npc_map[8], "computers", 3);
ds_map_add(global.npc_map[8], "crafts", 7);
ds_map_add(global.npc_map[8], "fashion", 5);
ds_map_add(global.npc_map[8], "food", 9);
ds_map_add(global.npc_map[8], "gardening", 1);
ds_map_add(global.npc_map[8], "gossip", 5);
ds_map_add(global.npc_map[8], "hiking", 7);
ds_map_add(global.npc_map[8], "movies", 7);
ds_map_add(global.npc_map[8], "philosophy", 2);
ds_map_add(global.npc_map[8], "politics", 2);
ds_map_add(global.npc_map[8], "school", 9);
ds_map_add(global.npc_map[8], "society", 2);
ds_map_add(global.npc_map[8], "sports", 3);
ds_map_add(global.npc_map[8], "tv", 4);
ds_map_add(global.npc_map[8], "vid.games", 4);
ds_map_add(global.npc_map[8], "weather", 4);
ds_map_add(global.npc_map[8], "work", 10);

ds_map_add(global.npc_map[8], "cur_room", "hallway");
ds_map_add(global.npc_map[8], "prev_room", "");
ds_map_add(global.npc_map[8], "next_room", "");
ds_map_add(global.npc_map[8], "walking", false);
ds_map_add(global.npc_map[8], "path", pth_empty);
ds_map_add(global.npc_map[8], "path_pos", 0);
ds_map_add(global.npc_map[8], "path_dir", 0);
ds_map_add(global.npc_map[8], "group_num", 1);
ds_map_add(global.npc_map[8], "group_pos", 1);



//Kyle
global.npc_map[9] = ds_map_create();
ds_map_add(global.npc_map[9], "name", "Kyle");
ds_map_add(global.npc_map[9], "spt_idle", spt_kyle_idle);

ds_map_add(global.npc_map[9], "b.games", 9);
ds_map_add(global.npc_map[9], "cars", 5);
ds_map_add(global.npc_map[9], "comics", 7);
ds_map_add(global.npc_map[9], "computers", 6);
ds_map_add(global.npc_map[9], "crafts", 4);
ds_map_add(global.npc_map[9], "fashion", 3);
ds_map_add(global.npc_map[9], "food", 6);
ds_map_add(global.npc_map[9], "gardening", 5);
ds_map_add(global.npc_map[9], "gossip", 7);
ds_map_add(global.npc_map[9], "hiking", 3);
ds_map_add(global.npc_map[9], "movies", 6);
ds_map_add(global.npc_map[9], "philosophy", 9);
ds_map_add(global.npc_map[9], "politics", 8);
ds_map_add(global.npc_map[9], "school", 10);
ds_map_add(global.npc_map[9], "society", 3);
ds_map_add(global.npc_map[9], "sports", 2);
ds_map_add(global.npc_map[9], "tv", 0);
ds_map_add(global.npc_map[9], "vid.games", 7);
ds_map_add(global.npc_map[9], "weather", 4);
ds_map_add(global.npc_map[9], "work", 5);

ds_map_add(global.npc_map[9], "cur_room", "kitchen");
ds_map_add(global.npc_map[9], "prev_room", "hallway");
ds_map_add(global.npc_map[9], "next_room", "entry");
ds_map_add(global.npc_map[9], "walking", true);
ds_map_add(global.npc_map[9], "path", pth_kitchen_hallway_to_entry);
ds_map_add(global.npc_map[9], "path_pos", 0.4);
ds_map_add(global.npc_map[9], "path_dir", 1);
ds_map_add(global.npc_map[9], "group_num", 0);
ds_map_add(global.npc_map[9], "group_pos", 0);



//Lara
global.npc_map[10] = ds_map_create();
ds_map_add(global.npc_map[10], "name", "Lara");
ds_map_add(global.npc_map[10], "spt_idle", spt_lara_idle);

ds_map_add(global.npc_map[10], "b.games", 8);
ds_map_add(global.npc_map[10], "cars", 0);
ds_map_add(global.npc_map[10], "comics", 8);
ds_map_add(global.npc_map[10], "computers", 7);
ds_map_add(global.npc_map[10], "crafts", 6);
ds_map_add(global.npc_map[10], "fashion", 2);
ds_map_add(global.npc_map[10], "food", 7);
ds_map_add(global.npc_map[10], "gardening", 9);
ds_map_add(global.npc_map[10], "gossip", 3);
ds_map_add(global.npc_map[10], "hiking", 8);
ds_map_add(global.npc_map[10], "movies", 10);
ds_map_add(global.npc_map[10], "philosophy", 6);
ds_map_add(global.npc_map[10], "politics", 7);
ds_map_add(global.npc_map[10], "school", 5);
ds_map_add(global.npc_map[10], "society", 4);
ds_map_add(global.npc_map[10], "sports", 6);
ds_map_add(global.npc_map[10], "tv", 2);
ds_map_add(global.npc_map[10], "vid.games", 8);
ds_map_add(global.npc_map[10], "weather", 4);
ds_map_add(global.npc_map[10], "work", 3);

ds_map_add(global.npc_map[10], "cur_room", "parlor");
ds_map_add(global.npc_map[10], "prev_room", "kitchen");
ds_map_add(global.npc_map[10], "next_room", "living");
ds_map_add(global.npc_map[10], "walking", true);
ds_map_add(global.npc_map[10], "path", pth_parlor_living_to_kitchen);
ds_map_add(global.npc_map[10], "path_pos", 0.7);
ds_map_add(global.npc_map[10], "path_dir", -1);
ds_map_add(global.npc_map[10], "group_num", 0);
ds_map_add(global.npc_map[10], "group_pos", 0);



//Leon
global.npc_map[11] = ds_map_create();
ds_map_add(global.npc_map[11], "name", "Leon");
ds_map_add(global.npc_map[11], "spt_idle", spt_leon_idle);

ds_map_add(global.npc_map[11], "b.games", 4);
ds_map_add(global.npc_map[11], "cars", 0);
ds_map_add(global.npc_map[11], "comics", 9);
ds_map_add(global.npc_map[11], "computers", 5);
ds_map_add(global.npc_map[11], "crafts", 1);
ds_map_add(global.npc_map[11], "fashion", 4);
ds_map_add(global.npc_map[11], "food", 5);
ds_map_add(global.npc_map[11], "gardening", 8);
ds_map_add(global.npc_map[11], "gossip", 6);
ds_map_add(global.npc_map[11], "hiking", 10);
ds_map_add(global.npc_map[11], "movies", 7);
ds_map_add(global.npc_map[11], "philosophy", 4);
ds_map_add(global.npc_map[11], "politics", 6);
ds_map_add(global.npc_map[11], "school", 6);
ds_map_add(global.npc_map[11], "society", 8);
ds_map_add(global.npc_map[11], "sports", 6);
ds_map_add(global.npc_map[11], "tv", 8);
ds_map_add(global.npc_map[11], "vid.games", 5);
ds_map_add(global.npc_map[11], "weather", 4);
ds_map_add(global.npc_map[11], "work", 6);

ds_map_add(global.npc_map[11], "cur_room", "dining");
ds_map_add(global.npc_map[11], "prev_room", "entry");
ds_map_add(global.npc_map[11], "next_room", "hallway");
ds_map_add(global.npc_map[11], "walking", true);
ds_map_add(global.npc_map[11], "path", pth_dining_hallway_to_entry);
ds_map_add(global.npc_map[11], "path_pos", 0.1);
ds_map_add(global.npc_map[11], "path_dir", -1);
ds_map_add(global.npc_map[11], "group_num", 0);
ds_map_add(global.npc_map[11], "group_pos", 0);




//Luke
global.npc_map[12] = ds_map_create();
ds_map_add(global.npc_map[12], "name", "Luke");
ds_map_add(global.npc_map[12], "spt_idle", spt_luke_idle);

ds_map_add(global.npc_map[12], "b.games", 1);
ds_map_add(global.npc_map[12], "cars", 3);
ds_map_add(global.npc_map[12], "comics", 3);
ds_map_add(global.npc_map[12], "computers", 6);
ds_map_add(global.npc_map[12], "crafts", 1);
ds_map_add(global.npc_map[12], "fashion", 5);
ds_map_add(global.npc_map[12], "food", 6);
ds_map_add(global.npc_map[12], "gardening", 6);
ds_map_add(global.npc_map[12], "gossip", 10);
ds_map_add(global.npc_map[12], "hiking", 9);
ds_map_add(global.npc_map[12], "movies", 8);
ds_map_add(global.npc_map[12], "philosophy", 5);
ds_map_add(global.npc_map[12], "politics", 8);
ds_map_add(global.npc_map[12], "school", 4);
ds_map_add(global.npc_map[12], "society", 7);
ds_map_add(global.npc_map[12], "sports", 4);
ds_map_add(global.npc_map[12], "tv", 8);
ds_map_add(global.npc_map[12], "vid.games", 6);
ds_map_add(global.npc_map[12], "weather", 4);
ds_map_add(global.npc_map[12], "work", 4);

ds_map_add(global.npc_map[12], "cur_room", "dining");
ds_map_add(global.npc_map[12], "prev_room", "entry");
ds_map_add(global.npc_map[12], "next_room", "hallway");
ds_map_add(global.npc_map[12], "walking", true);
ds_map_add(global.npc_map[12], "path", pth_dining_hallway_to_entry);
ds_map_add(global.npc_map[12], "path_pos", 0);
ds_map_add(global.npc_map[12], "path_dir", -1);
ds_map_add(global.npc_map[12], "group_num", 0);
ds_map_add(global.npc_map[12], "group_pos", 0);




//Mario
global.npc_map[13] = ds_map_create();
ds_map_add(global.npc_map[13], "name", "Mario");
ds_map_add(global.npc_map[13], "spt_idle", spt_mario_idle);

ds_map_add(global.npc_map[13], "b.games", 9);
ds_map_add(global.npc_map[13], "cars", 0);
ds_map_add(global.npc_map[13], "comics", 9);
ds_map_add(global.npc_map[13], "computers", 9);
ds_map_add(global.npc_map[13], "crafts", 8);
ds_map_add(global.npc_map[13], "fashion", 3);
ds_map_add(global.npc_map[13], "food", 7);
ds_map_add(global.npc_map[13], "gardening", 5);
ds_map_add(global.npc_map[13], "gossip", 4);
ds_map_add(global.npc_map[13], "hiking", 3);
ds_map_add(global.npc_map[13], "movies", 9);
ds_map_add(global.npc_map[13], "philosophy", 4);
ds_map_add(global.npc_map[13], "politics", 6);
ds_map_add(global.npc_map[13], "school", 5);
ds_map_add(global.npc_map[13], "society", 6);
ds_map_add(global.npc_map[13], "sports", 0);
ds_map_add(global.npc_map[13], "tv", 9);
ds_map_add(global.npc_map[13], "vid.games", 10);
ds_map_add(global.npc_map[13], "weather", 4);
ds_map_add(global.npc_map[13], "work", 6);

ds_map_add(global.npc_map[13], "cur_room", "entry");
ds_map_add(global.npc_map[13], "prev_room", "");
ds_map_add(global.npc_map[13], "next_room", "");
ds_map_add(global.npc_map[13], "walking", false);
ds_map_add(global.npc_map[13], "path", pth_empty);
ds_map_add(global.npc_map[13], "path_pos", 0);
ds_map_add(global.npc_map[13], "path_dir", 0);
ds_map_add(global.npc_map[13], "group_num", 1);
ds_map_add(global.npc_map[13], "group_pos", 1);




//Max
global.npc_map[14] = ds_map_create();
ds_map_add(global.npc_map[14], "name", "Max");
ds_map_add(global.npc_map[14], "spt_idle", spt_max_idle);

ds_map_add(global.npc_map[14], "b.games", 6);
ds_map_add(global.npc_map[14], "cars", 4);
ds_map_add(global.npc_map[14], "comics", 2);
ds_map_add(global.npc_map[14], "computers", 2);
ds_map_add(global.npc_map[14], "crafts", 3);
ds_map_add(global.npc_map[14], "fashion", 6);
ds_map_add(global.npc_map[14], "food", 10);
ds_map_add(global.npc_map[14], "gardening", 8);
ds_map_add(global.npc_map[14], "gossip", 8);
ds_map_add(global.npc_map[14], "hiking", 7);
ds_map_add(global.npc_map[14], "movies", 4);
ds_map_add(global.npc_map[14], "philosophy", 3);
ds_map_add(global.npc_map[14], "politics", 4);
ds_map_add(global.npc_map[14], "school", 6);
ds_map_add(global.npc_map[14], "society", 7);
ds_map_add(global.npc_map[14], "sports", 6);
ds_map_add(global.npc_map[14], "tv", 8);
ds_map_add(global.npc_map[14], "vid.games", 5);
ds_map_add(global.npc_map[14], "weather", 4);
ds_map_add(global.npc_map[14], "work", 4);

ds_map_add(global.npc_map[14], "cur_room", "parlor");
ds_map_add(global.npc_map[14], "prev_room", "living");
ds_map_add(global.npc_map[14], "next_room", "kitchen");
ds_map_add(global.npc_map[14], "walking", true);
ds_map_add(global.npc_map[14], "path", pth_parlor_living_to_kitchen);
ds_map_add(global.npc_map[14], "path_pos", 0.6);
ds_map_add(global.npc_map[14], "path_dir", 1);
ds_map_add(global.npc_map[14], "group_num", 0);
ds_map_add(global.npc_map[14], "group_pos", 0);





//Sam
global.npc_map[15] = ds_map_create();
ds_map_add(global.npc_map[15], "name", "Sam");
ds_map_add(global.npc_map[15], "spt_idle", spt_sam_idle);

ds_map_add(global.npc_map[15], "b.games", 8);
ds_map_add(global.npc_map[15], "cars", 4);
ds_map_add(global.npc_map[15], "comics", 7);
ds_map_add(global.npc_map[15], "computers", 3);
ds_map_add(global.npc_map[15], "crafts", 10);
ds_map_add(global.npc_map[15], "fashion", 4);
ds_map_add(global.npc_map[15], "food", 9);
ds_map_add(global.npc_map[15], "gardening", 7);
ds_map_add(global.npc_map[15], "gossip", 4);
ds_map_add(global.npc_map[15], "hiking", 7);
ds_map_add(global.npc_map[15], "movies", 7);
ds_map_add(global.npc_map[15], "philosophy", 0);
ds_map_add(global.npc_map[15], "politics", 2);
ds_map_add(global.npc_map[15], "school", 9);
ds_map_add(global.npc_map[15], "society", 7);
ds_map_add(global.npc_map[15], "sports", 8);
ds_map_add(global.npc_map[15], "tv", 9);
ds_map_add(global.npc_map[15], "vid.games", 5);
ds_map_add(global.npc_map[15], "weather", 4);
ds_map_add(global.npc_map[15], "work", 3);

ds_map_add(global.npc_map[15], "cur_room", "living");
ds_map_add(global.npc_map[15], "prev_room", "");
ds_map_add(global.npc_map[15], "next_room", "");
ds_map_add(global.npc_map[15], "walking", false);
ds_map_add(global.npc_map[15], "path", pth_empty);
ds_map_add(global.npc_map[15], "path_pos", 0);
ds_map_add(global.npc_map[15], "path_dir", 0);
ds_map_add(global.npc_map[15], "group_num", 2);
ds_map_add(global.npc_map[15], "group_pos", 3);




//Samus
global.npc_map[16] = ds_map_create();
ds_map_add(global.npc_map[16], "name", "Samus");
ds_map_add(global.npc_map[16], "spt_idle", spt_samus_idle);

ds_map_add(global.npc_map[16], "b.games", 4);
ds_map_add(global.npc_map[16], "cars", 7);
ds_map_add(global.npc_map[16], "comics", 3);
ds_map_add(global.npc_map[16], "computers", 4);
ds_map_add(global.npc_map[16], "crafts", 5);
ds_map_add(global.npc_map[16], "fashion", 7);
ds_map_add(global.npc_map[16], "food", 6);
ds_map_add(global.npc_map[16], "gardening", 4);
ds_map_add(global.npc_map[16], "gossip", 2);
ds_map_add(global.npc_map[16], "hiking", 6);
ds_map_add(global.npc_map[16], "movies", 9);
ds_map_add(global.npc_map[16], "philosophy", 7);
ds_map_add(global.npc_map[16], "politics", 0);
ds_map_add(global.npc_map[16], "school", 5);
ds_map_add(global.npc_map[16], "society", 5);
ds_map_add(global.npc_map[16], "sports", 7);
ds_map_add(global.npc_map[16], "tv", 7);
ds_map_add(global.npc_map[16], "vid.games", 6);
ds_map_add(global.npc_map[16], "weather", 10);
ds_map_add(global.npc_map[16], "work", 7);

ds_map_add(global.npc_map[16], "cur_room", "");
ds_map_add(global.npc_map[16], "prev_room", "");
ds_map_add(global.npc_map[16], "next_room", "");
ds_map_add(global.npc_map[16], "walking", false);
ds_map_add(global.npc_map[16], "path", pth_empty);
ds_map_add(global.npc_map[16], "path_pos", 0);
ds_map_add(global.npc_map[16], "path_dir", 0);
ds_map_add(global.npc_map[16], "group_num", 0);
ds_map_add(global.npc_map[16], "group_pos", 0);



//Simon
global.npc_map[17] = ds_map_create();
ds_map_add(global.npc_map[17], "name", "Simon");
ds_map_add(global.npc_map[17], "spt_idle", spt_simon_idle);

ds_map_add(global.npc_map[17], "b.games", 7);
ds_map_add(global.npc_map[17], "cars", 6);
ds_map_add(global.npc_map[17], "comics", 4);
ds_map_add(global.npc_map[17], "computers", 5);
ds_map_add(global.npc_map[17], "crafts", 4);
ds_map_add(global.npc_map[17], "fashion", 5);
ds_map_add(global.npc_map[17], "food", 7);
ds_map_add(global.npc_map[17], "gardening", 1);
ds_map_add(global.npc_map[17], "gossip", 8);
ds_map_add(global.npc_map[17], "hiking", 4);
ds_map_add(global.npc_map[17], "movies", 7);
ds_map_add(global.npc_map[17], "philosophy", 9);
ds_map_add(global.npc_map[17], "politics", 3);
ds_map_add(global.npc_map[17], "school", 3);
ds_map_add(global.npc_map[17], "society", 8);
ds_map_add(global.npc_map[17], "sports", 4);
ds_map_add(global.npc_map[17], "tv", 10);
ds_map_add(global.npc_map[17], "vid.games", 7);
ds_map_add(global.npc_map[17], "weather", 4);
ds_map_add(global.npc_map[17], "work", 6);

ds_map_add(global.npc_map[17], "cur_room", "");
ds_map_add(global.npc_map[17], "prev_room", "");
ds_map_add(global.npc_map[17], "next_room", "");
ds_map_add(global.npc_map[17], "walking", false);
ds_map_add(global.npc_map[17], "path", pth_empty);
ds_map_add(global.npc_map[17], "path_pos", 0);
ds_map_add(global.npc_map[17], "path_dir", 0);
ds_map_add(global.npc_map[17], "group_num", 0);
ds_map_add(global.npc_map[17], "group_pos", 0);



//Terra
global.npc_map[18] = ds_map_create();
ds_map_add(global.npc_map[18], "name", "Terra");
ds_map_add(global.npc_map[18], "spt_idle", spt_terra_idle);

ds_map_add(global.npc_map[18], "b.games", 10);
ds_map_add(global.npc_map[18], "cars", 2);
ds_map_add(global.npc_map[18], "comics", 8);
ds_map_add(global.npc_map[18], "computers", 6);
ds_map_add(global.npc_map[18], "crafts", 7);
ds_map_add(global.npc_map[18], "fashion", 7);
ds_map_add(global.npc_map[18], "food", 7);
ds_map_add(global.npc_map[18], "gardening", 2);
ds_map_add(global.npc_map[18], "gossip", 5);
ds_map_add(global.npc_map[18], "hiking", 8);
ds_map_add(global.npc_map[18], "movies", 6);
ds_map_add(global.npc_map[18], "philosophy", 7);
ds_map_add(global.npc_map[18], "politics", 6);
ds_map_add(global.npc_map[18], "school", 7);
ds_map_add(global.npc_map[18], "society", 1);
ds_map_add(global.npc_map[18], "sports", 3);
ds_map_add(global.npc_map[18], "tv", 3);
ds_map_add(global.npc_map[18], "vid.games", 8);
ds_map_add(global.npc_map[18], "weather", 4);
ds_map_add(global.npc_map[18], "work", 6);

ds_map_add(global.npc_map[18], "cur_room", "");
ds_map_add(global.npc_map[18], "prev_room", "");
ds_map_add(global.npc_map[18], "next_room", "");
ds_map_add(global.npc_map[18], "walking", false);
ds_map_add(global.npc_map[18], "path", pth_empty);
ds_map_add(global.npc_map[18], "path_pos", 0);
ds_map_add(global.npc_map[18], "path_dir", 0);
ds_map_add(global.npc_map[18], "group_num", 0);
ds_map_add(global.npc_map[18], "group_pos", 0);



//Zelda
global.npc_map[19] = ds_map_create();
ds_map_add(global.npc_map[19], "name", "Zelda");
ds_map_add(global.npc_map[19], "spt_idle", spt_zelda_idle);

ds_map_add(global.npc_map[19], "b.games", 8);
ds_map_add(global.npc_map[19], "cars", 2);
ds_map_add(global.npc_map[19], "comics", 7);
ds_map_add(global.npc_map[19], "computers", 7);
ds_map_add(global.npc_map[19], "crafts", 6);
ds_map_add(global.npc_map[19], "fashion", 6);
ds_map_add(global.npc_map[19], "food", 9);
ds_map_add(global.npc_map[19], "gardening", 6);
ds_map_add(global.npc_map[19], "gossip", 6);
ds_map_add(global.npc_map[19], "hiking", 7);
ds_map_add(global.npc_map[19], "movies", 7);
ds_map_add(global.npc_map[19], "philosophy", 1);
ds_map_add(global.npc_map[19], "politics", 9);
ds_map_add(global.npc_map[19], "school", 6);
ds_map_add(global.npc_map[19], "society", 10);
ds_map_add(global.npc_map[19], "sports", 4);
ds_map_add(global.npc_map[19], "tv", 7);
ds_map_add(global.npc_map[19], "vid.games", 5);
ds_map_add(global.npc_map[19], "weather", 4);
ds_map_add(global.npc_map[19], "work", 7);

ds_map_add(global.npc_map[19], "cur_room", "");
ds_map_add(global.npc_map[19], "prev_room", "");
ds_map_add(global.npc_map[19], "next_room", "");
ds_map_add(global.npc_map[19], "walking", false);
ds_map_add(global.npc_map[19], "path", pth_empty);
ds_map_add(global.npc_map[19], "path_pos", 0);
ds_map_add(global.npc_map[19], "path_dir", 0);
ds_map_add(global.npc_map[19], "group_num", 0);
ds_map_add(global.npc_map[19], "group_pos", 0);




global.walkers = ds_list_create();
global.standers = ds_list_create();

for(i = 0; i < 20; i+=1){
    if (ds_map_find_value(global.npc_map[i], "walking"))
        ds_list_add(global.walkers,i);
    else
        ds_list_add(global.standers, i);
}



global.entry_exits[0] = "dining";
global.entry_exits[1] = "kitchen";
global.entry_exits[2] = "living";

global.living_exits[0] = "entry";
global.living_exits[1] = "parlor";

global.parlor_exits[0] = "living";
global.parlor_exits[1] = "kitchen";

global.kitchen_exits[0] = "hallway";
global.kitchen_exits[1] = "entry";
global.kitchen_exits[2] = "parlor";

global.hallway_exits[0] = "kitchen";
global.hallway_exits[1] = "dining";

global.dining_exits[0] = "hallway";
global.dining_exits[1] = "entry";
