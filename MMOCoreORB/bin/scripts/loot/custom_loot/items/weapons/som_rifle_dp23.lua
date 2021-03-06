som_rifle_dp23 = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/rifle/som_rifle_dp23.iff",
	craftingValues = {
		{"mindamage",40,150,0},
		{"maxdamage",186,356,0},
		{"attackspeed",9.0,4.4,0},
		{"woundchance",14.8,22.3,0},
		{"hitpoints",750,1500,0},
		{"attackhealthcost",21,12,0},
		{"attackactioncost",32,19,0},
		{"attackmindcost",77,42,0},
		{"roundsused",30,65,0},
		{"zerorangemod",-80,-80,0},
		{"maxrangemod",-50,-50,0},
		{"midrange",60,60,0},
		{"midrangemod",14,26,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 500,
	junkDealerTypeNeeded = JUNKWEAPONS+JUNKJAWA,
	junkMinValue = 25,
	junkMaxValue = 45

}
-- this is the dp23_rifle
addLootItemTemplate("som_rifle_dp23", som_rifle_dp23)
