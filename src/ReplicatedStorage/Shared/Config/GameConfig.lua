-- Values here follow the current design plan and remain easy to tune.
local GameConfig = {
	PartTypes = { "RAM", "CPU", "GPU", "SSD" },

	Tiers = {
		Common = { IncomePerSecond = 5, SpawnPolicy = "AlwaysAvailable" },
		Rare = { IncomePerSecond = 40, SpawnIntervalSeconds = 120 },
		Epic = { IncomePerSecond = 250, SpawnIntervalSeconds = 300 },
		Legendary = { IncomePerSecond = 1_500 },
		Mythic = { IncomePerSecond = 10_000 },
		Overclocked = { IncomePerSecond = 100_000 },
		Prototype = { IncomePerSecond = 1_000_000 },
	},

	Cabinets = {
		CabinetsPerFloor = 8,
		UnlockedAtStart = 4,
		MaximumFloors = 3,
		MatchingTierMultipliers = {
			[1] = 1.02,
			[2] = 1.25,
			[3] = 1.3,
			[4] = 1.5,
		},
	},

	DroppedPartLifetimeSeconds = 120,
}

return GameConfig

