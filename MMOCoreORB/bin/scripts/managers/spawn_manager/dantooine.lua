JUNKNOTSELLABLE = 0
JUNKGENERIC = 1
JUNKCLOTHESANDJEWELLERY = 2
JUNKWEAPONS = 4
JUNKARMOUR = 8
JUNKTUSKEN = 16
JUNKJEDI = 32
JUNKJAWA = 64

JUNKCONVGENERIC = 1
JUNKCONVARMS = 2
JUNKCONVFINARY = 3
JUNKCONVDENDERRORI = 4
JUNKCONVDENDERTHEED = 5
JUNKCONVLILABORVO = 6
JUNKCONVMALIKVISTAL = 7
JUNKCONVNADOWATTOS = 8
JUNKCONVNATHANTAIKE = 9
JUNKCONVOLLOBOJABBAS = 10
JUNKCONVQUICHDANTOOINE = 11
JUNKCONVREGGINYM = 12
JUNKCONVSHEANILAKE = 13
JUNKCONVSNEGVALARIAN = 14
JUNKCONVJAWAGENERIC = 15
JUNKCONVJAWAFINARY = 16
JUNKCONVJAWAARMS = 17
JUNKCONVJAWATUSKEN = 18

-- {"regionName", xCenter, yCenter, shape and size, tier, {"spawnGroup1", ...}, maxSpawnLimit}
-- Shape and size is a table with the following format depending on the shape of the area:
--   - Circle: {1, radius}
--   - Rectangle: {2, width, height}
--   - Ring: {3, inner radius, outer radius}
-- Tier is a bit mask with the following possible values where each hexadecimal position is one possible configuration.
-- That means that it is not possible to have both a spawn area and a no spawn area in the same region, but
-- a spawn area that is also a no build zone is possible.


UNDEFINEDAREA       = 0x0000
SPAWNAREA           = 0x0001
NOSPAWNAREA         = 0x0002
WORLDSPAWNAREA      = 0x0010
NOWORLDSPAWNAREA    = 0x0020
NOBUILDZONEAREA     = 0x0100

dantooine_regions = {
	{"abandoned_rebel_base_1",-6826,5517,{1,350},NOSPAWNAREA + NOBUILDZONEAREA},
	{"an_imperial_outpost",0,0,{1,0},UNDEFINEDAREA},
	{"an_outpost",0,0,{1,0},UNDEFINEDAREA},
	{"arch_pillars",-4218,4257,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"arches",1024,4365,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"arissi_plains_1",0,0,{1,0},UNDEFINEDAREA},
	{"arissi_plains_2",0,0,{1,0},UNDEFINEDAREA},
	{"arissi_plains_3",0,0,{1,0},UNDEFINEDAREA},
	{"arissi_plains_4",0,0,{1,0},UNDEFINEDAREA},
	{"ataahua_slopes_1",0,0,{1,0},UNDEFINEDAREA},
	{"bol_cage",1360,5216,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"bones",-6170,5858,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"broken_atat",-211,4861,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"broken_columns",2066,5307,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"building_ruins",6561,-174,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"building_ruins_2",-2076,-314,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"burad",0,0,{1,0},UNDEFINEDAREA},
	{"camp",1511,4657,{1,20},NOSPAWNAREA + NOBUILDZONEAREA},
	{"central_steppes_1",0,0,{1,0},UNDEFINEDAREA},
	{"circle_of_rocks",-473,4023,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"Circle_of_stones",-4553,2744,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"coa_imperial_outpost",2501,-2052,{1,60},NOSPAWNAREA + NOBUILDZONEAREA},
	{"coa_rebel_outpost",6868,-2246,{1,60},NOSPAWNAREA + NOBUILDZONEAREA},
	{"dantari_village_1",-3840,-5716,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
	{"dantari_village_2",-7215,-844,{1,200},NOSPAWNAREA + NOBUILDZONEAREA},
	{"dantari_village_3",5557,-658,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
	{"dantooine_imperial_outpost",0,0,{1,0},UNDEFINEDAREA},
	{"dantooine_mining_outpost",0,0,{1,0},UNDEFINEDAREA},
	{"dantooine_pirate_outpost",0,0,{1,0},UNDEFINEDAREA},
	{"darjani_plains",0,0,{1,0},UNDEFINEDAREA},
	{"debris",-6496,4892,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"eastern_mountains",0,0,{1,0},UNDEFINEDAREA},
	{"eastern_mountains_1",0,0,{1,0},UNDEFINEDAREA},
	{"eastern_mountains_2",0,0,{1,0},UNDEFINEDAREA},
	{"eastern_steppes_1",0,0,{1,0},UNDEFINEDAREA},
	{"engine_shrine",-2798,5675,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"fence",-6848,2471,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"fence_2",-2563,2213,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"fence_3",-4888,4350,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"fields_of_banir_1",0,0,{1,0},UNDEFINEDAREA},
	{"fields_of_banir_2",0,0,{1,0},UNDEFINEDAREA},
	{"fields_of_banir_3",0,0,{1,0},UNDEFINEDAREA},
	{"fields_of_banir_4",0,0,{1,0},UNDEFINEDAREA},
	{"fields_of_banir_5",0,0,{1,0},UNDEFINEDAREA},
	{"fields_of_banir_6",0,0,{1,0},UNDEFINEDAREA},
	{"four_huts",-3985,2131,{1,100},NOSPAWNAREA + NOBUILDZONEAREA},
	--{"hard_dantari_ne",5104,5168,{1,6000},SPAWNAREA,{"dantooine_world_npc"},256},
	--{"hard_dantari_nw",-5136,5152,{1,6000},SPAWNAREA,{"dantooine_world_npc"},256},
	--{"hard_dantari_sw",-5184,-5184,{1,6000},SPAWNAREA,{"dantooine_world_npc"},256},
	--{"hard_graul_nw",-5136,5152,{1,6000},SPAWNAREA,{"dantooine_hard_graul"},32},
	--{"hard_graul_se",5136,5152,{1,6000},SPAWNAREA,{"dantooine_hard_graul"},32},
	{"hard_quenker_ne",0,0,{1,0},UNDEFINEDAREA},
	{"hard_quenker_se",0,0,{1,0},UNDEFINEDAREA},
	{"hard_voritor_sw",0,0,{1,0},UNDEFINEDAREA},
	{"hut",-6846,4263,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"hut_2",-5786,3449,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"imperial_outpost",0,0,{1,0},UNDEFINEDAREA},
	{"jedi_temple_1",4212,5237,{1,250},NOSPAWNAREA + NOBUILDZONEAREA},
	{"jedi_shrine",-6998,-5271,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"kunga_stronghold",-138,-387,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
	{"large_hut",-3777,2544,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"large_hut_2",1645,5939,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"large_stone_hut",3231,6007,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
	{"marker",338,5551,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"medium_bol_nw",0,0,{1,0},UNDEFINEDAREA},
	{"medium_huurton_se",0,0,{1,0},UNDEFINEDAREA},
	{"medium_piket_ne",0,0,{1,0},UNDEFINEDAREA},
	{"medium_piket_sw",0,0,{1,0},UNDEFINEDAREA},
	{"metal_debris",-1561,5463,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"mokk_stronghold",-7051,-3345,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
	{"mosa_rishin_1",0,0,{1,0},UNDEFINEDAREA},
	{"mosa_rishin_2",0,0,{1,0},UNDEFINEDAREA},
	{"mosa_rishin_3",0,0,{1,0},UNDEFINEDAREA},
	{"mosa_rishin_4",0,0,{1,0},UNDEFINEDAREA},
	{"mysterious_shrine",2165,7545,{1,45},NOSPAWNAREA + NOBUILDZONEAREA},
	{"mysterious_shrine_2",2640,-1537,{1,45},NOSPAWNAREA + NOBUILDZONEAREA},
	{"mysterious_shrine_3",-1812,-6198,{1,45},NOSPAWNAREA + NOBUILDZONEAREA},
	{"northeastern_mountains_1",0,0,{1,0},UNDEFINEDAREA},
	{"northern_mountains",0,0,{1,0},UNDEFINEDAREA},
	{"northern_mountains_1",0,0,{1,0},UNDEFINEDAREA},
	{"northern_mountains_2",0,0,{1,0},UNDEFINEDAREA},
	{"northern_mountains_3",0,0,{1,0},UNDEFINEDAREA},
	{"northern_mountains_4",0,0,{1,0},UNDEFINEDAREA},
	{"northern_mountains_5",0,0,{1,0},UNDEFINEDAREA},
	{"northern_plains",0,0,{1,0},UNDEFINEDAREA},
	{"northern_steppes_1",0,0,{1,0},UNDEFINEDAREA},
	{"northwest_stepes",0,0,{1,0},UNDEFINEDAREA},
	{"northwestern_mountains_1",0,0,{1,0},UNDEFINEDAREA},
	{"northwestern_mountains_2",0,0,{1,0},UNDEFINEDAREA},
	{"platform",-1815,2825,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"platform_2",-2541,6351,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"power_station",-7338,3685,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"power_station_2",-418,-5126,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rielig_steppe_1",0,0,{1,0},UNDEFINEDAREA},
	{"rielig_steppe_2",0,0,{1,0},UNDEFINEDAREA},
	{"rielig_steppe_3",0,0,{1,0},UNDEFINEDAREA},
	{"rielig_steppe_4",0,0,{1,0},UNDEFINEDAREA},
	{"river_1",0,0,{1,0},UNDEFINEDAREA},
	{"river_10",0,0,{1,0},UNDEFINEDAREA},
	{"river_11",0,0,{1,0},UNDEFINEDAREA},
	{"river_12",0,0,{1,0},UNDEFINEDAREA},
	{"river_13",0,0,{1,0},UNDEFINEDAREA},
	{"river_14",0,0,{1,0},UNDEFINEDAREA},
	{"river_15",0,0,{1,0},UNDEFINEDAREA},
	{"river_16",0,0,{1,0},UNDEFINEDAREA},
	{"river_17",0,0,{1,0},UNDEFINEDAREA},
	{"river_18",0,0,{1,0},UNDEFINEDAREA},
	{"river_19",0,0,{1,0},UNDEFINEDAREA},
	{"river_2",0,0,{1,0},UNDEFINEDAREA},
	{"river_20",0,0,{1,0},UNDEFINEDAREA},
	{"river_21",0,0,{1,0},UNDEFINEDAREA},
	{"river_22",0,0,{1,0},UNDEFINEDAREA},
	{"river_23",0,0,{1,0},UNDEFINEDAREA},
	{"river_24",0,0,{1,0},UNDEFINEDAREA},
	{"river_25",0,0,{1,0},UNDEFINEDAREA},
	{"river_26",0,0,{1,0},UNDEFINEDAREA},
	{"river_27",0,0,{1,0},UNDEFINEDAREA},
	{"river_28",0,0,{1,0},UNDEFINEDAREA},
	{"river_29",0,0,{1,0},UNDEFINEDAREA},
	{"river_3",0,0,{1,0},UNDEFINEDAREA},
	{"river_30",0,0,{1,0},UNDEFINEDAREA},
	{"river_31",0,0,{1,0},UNDEFINEDAREA},
	{"river_32",0,0,{1,0},UNDEFINEDAREA},
	{"river_33",0,0,{1,0},UNDEFINEDAREA},
	{"river_34",0,0,{1,0},UNDEFINEDAREA},
	{"river_4",0,0,{1,0},UNDEFINEDAREA},
	{"river_5",0,0,{1,0},UNDEFINEDAREA},
	{"river_6",0,0,{1,0},UNDEFINEDAREA},
	{"river_7",0,0,{1,0},UNDEFINEDAREA},
	{"river_8",0,0,{1,0},UNDEFINEDAREA},
	{"river_9",0,0,{1,0},UNDEFINEDAREA},
	{"rock_pile",-5223,7104,{1,25},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rock_pillars",377,7230,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rock_pillars_2",-1932,4621,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"rock_shrine",5429,5834,{1,45},NOSPAWNAREA + NOBUILDZONEAREA},
	{"ruins",-1480,2687,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"ruins_2",5026,6867,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"ruins_3",442,4606,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"ruins_4",-1056,5764,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"skeleton",-3791,2591,{1,25},NOSPAWNAREA + NOBUILDZONEAREA},
	{"skeleton_2",7019,1009,{1,25},NOSPAWNAREA + NOBUILDZONEAREA},
	{"small_hut",-4649,-435,{1,20},NOSPAWNAREA + NOBUILDZONEAREA},
	{"small_hut_2",-7073,-6139,{1,20},NOSPAWNAREA + NOBUILDZONEAREA},
	{"small_hut_3",-5974,-4571,{1,20},NOSPAWNAREA + NOBUILDZONEAREA},
	{"southeastern_mountains_1",0,0,{1,0},UNDEFINEDAREA},
	{"southeastern_steppes_1",0,0,{1,0},UNDEFINEDAREA},
	{"southeastern_steppes_2",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mountains",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mountains_1",0,0,{1,0},UNDEFINEDAREA},
	{"southern_mountains_2",0,0,{1,0},UNDEFINEDAREA},
	{"southern_plains",0,0,{1,0},UNDEFINEDAREA},
	{"southern_steppes_1",0,0,{1,0},UNDEFINEDAREA},
	{"southwest_stepes",0,0,{1,0},UNDEFINEDAREA},
	{"southwestern_mountains_1",0,0,{1,0},UNDEFINEDAREA},
	{"southwestern_steppes_1",0,0,{1,0},UNDEFINEDAREA},
	{"statues",4610,3645,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"statue_and_columns",-4974,6369,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"statue_on_tower",-3382,2916,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_house",-2994,6672,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_house_2",1673,4882,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_marker",2735,3359,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_pillars",-7287,4320,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"stone_tower",-3390,-4738,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"taikaha_hills_1",0,0,{1,0},UNDEFINEDAREA},
	{"taikaha_hills_2",0,0,{1,0},UNDEFINEDAREA},
	{"taikaha_hills_3",0,0,{1,0},UNDEFINEDAREA},
	{"the_great_steppes_1",0,0,{1,0},UNDEFINEDAREA},
	{"three_stone_huts",4893,4495,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
	{"three_huts",-6197,2699,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
	{"Three_stone_huts",290,3511,{1,75},NOSPAWNAREA + NOBUILDZONEAREA},
	{"tower_green_fire",-926,6917,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"two_huts",-2560,2600,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"two_huts_2",-4441,5299,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"two_huts_3",6060,1900,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
	{"two_statues",-291,6894,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"wall",-3888,6811,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"wall_2",-1537,-6679,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"warren",-550,-3835,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
	{"western_mountains",0,0,{1,0},UNDEFINEDAREA},
	{"western_mountains_1",0,0,{1,0},UNDEFINEDAREA},
	{"western_mountains_2",0,0,{1,0},UNDEFINEDAREA},
	{"western_steppes_1",0,0,{1,0},UNDEFINEDAREA},
	{"western_steppes_2",0,0,{1,0},UNDEFINEDAREA},
	{"wooden_bridge",4132,-1708,{1,30},NOSPAWNAREA + NOBUILDZONEAREA},
	{"world_spawner",0,0,{1,-1},SPAWNAREA + WORLDSPAWNAREA,{"dantooine_world","global_hard"},2048},
	{"worship_area",6092,-6475,{1,50},NOSPAWNAREA + NOBUILDZONEAREA},
}

dantooine_static_spawns = {
	{"dark_jedi_master",3600,-738.2,1.7,2103.9,55,0, "", "", "stationary"},
	{"quich_marae",60,1579.04,4,-6374.52,48.4898,0, "calm", "Quich Marae", "stationary",JUNKJEDI,JUNKCONVQUICHDANTOOINE},
	{"r2",60,-635.747,3,2503.81,353.861,0, "calm", "R2-H5", "stationary"},
	{"r2",60,1583.12,4,-6407.59,69.2539,0, "calm", "R2-Y8", "stationary"},
	{"r3",60,1592.98,4,-6400.58,80.56,0, "calm", "R3-M0", "stationary"},
	{"r4",60,-643.739,3,2506.86,129.211,0, "calm", "R4-Y9", "stationary"},
	{"r4",60,-666.582,3,2494.33,121.479,0, "calm", "R4-A2", "stationary"},
	{"r4",60,-4227.33,3,-2366.11,269.389,0, "calm", "R4-S7", "stationary"},
	{"r5",60,-4228.33,3,-2367.11,48.8478,0, "calm", "R5-L5", "stationary"},
	{"record_keeper_planet_dantooine",60,-604.016,3,2538.15,200.426,0, "calm", "Lt Nilsson (a Planet record keeper)", "stationary"},
	{"ussox",60,1635.07,4,-6402.37,321.844,0, "calm", "Ussox", "stationary"},
	{"ytzosh",60,1636.98,4,-6402.56,321.838,0, "calm", "Ytzosh", "stationary"},
}
