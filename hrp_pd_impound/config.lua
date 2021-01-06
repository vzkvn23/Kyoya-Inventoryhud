Config 					= {}

Config.Impound 			= {
	Name = "MissionRow",
	RetrieveLocation = { X = 837.06, Y = -1280.71, Z = 28.19 },
	StoreLocation = { X = 872.64, Y = -1350.50, Z = 26.30 },
	SpawnLocations = {
		{ x = 818.21, y = -1334.90, z = 26.10 , h = 180.00 },
		{ x = 818.21, y = -1341.20, z = 26.10 , h = 180.00 },
		{ x = 818.21, y = -1349.00, z = 26.10 , h = 180.00 },
		{ x = 818.21, y = -1355.00, z = 26.10 , h = 180.00 },
		{ x = 818.21, y = -1363.00, z = 26.10 , h = 180.00 },
	},
	AdminTerminalLocations = {
		{ x = 840.09, y = -1282.1, z = 28.19 },
		{ x = 844.33, y = -1278.61, z = 28.19 }
	}
}

Config.Rules = {
	maxWeeks		= 5,
	maxDays			= 6,
	maxHours		= 24,

	minFee			= 50,
	maxFee 			= 15000,

	minReasonLength	= 10,
}

--------------------------------------------------------------------------------
----------------------- SERVERS WITHOUT ESX_MIGRATE ----------------------------
---------------- This could work, it also could not work... --------------------
--------------------------------------------------------------------------------
-- Should be true if you still have an owned_vehicles table without plate column.
Config.NoPlateColumn = true
-- Only change when NoPlateColumn is true, menu's will take longer to show but otherwise you might not have any data.
-- Try increments of 250
Config.WaitTime = 250
