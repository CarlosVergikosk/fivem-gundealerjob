Config                            = {}

Config.DrawDistance               = 5.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'pr'
Config.Bullets  		  = 30

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Pos     = { x = 815.82, y = -2143.94, z = 30.29 },
			Sprite  = 110,
			Display = 4,
			Scale   = 1.4,
			Colour  = 75,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
		
			{ name = 'WEAPON_SMOKEGRENADE',              price = 25000 ,piece = 25},
			{ name = 'WEAPON_BAT',                       price = 100 ,piece = 1 },
			{ name = 'WEAPON_FLASHLIGHT',                price = 100 ,piece = 1},
			{ name = 'WEAPON_NIGHTSTICK',                price = 100 ,piece = 1},
			{ name = 'WEAPON_STUNGUN',                   price = 200 ,piece = 1},
			{ name = 'WEAPON_SWITCHBLADE',               price = 1000 , piece = 1 },
			{ name = 'WEAPON_BATTLEAXE',               	 price = 2000 , piece = 1 },
			{ name = 'WEAPON_PISTOL',                    price = 10000 ,piece = 2 },
			{ name = 'WEAPON_COMBATPISTOL',              price = 15000 ,piece = 3},
			{ name = 'WEAPON_MICROSMG',                  price = 30000 ,piece = 3},
			{ name = 'WEAPON_SMG',                       price = 40000 ,piece = 4},
			{ name = 'WEAPON_PUMPSHOTGUN',			     price = 55000 ,piece = 4 },
			{ name = 'WEAPON_CARBINERIFLE',    		     price = 120000 ,piece = 10},
			{ name = 'WEAPON_BULLPUPRIFLE',    		     price = 150000 ,piece = 12},
			{ name = 'WEAPON_SPECIALCARBINE',            price = 200000 ,piece = 13},
			{ name = 'WEAPON_SNIPERRIFLE',    		     price = 400000 ,piece = 15}
		},

		Cloakrooms = {
			{ x = 827.45, y = -2154.14, z = 29.7 },
		},

		Armories = {
			{ x = 811.68, y = -2159.53, z = 29.7 },
		},
		
		Garage = {
			{ x = 1221.32, y = -3005.71, z = 5.87 },
		},

		Vehicles = {
			{
				Spawner    = { x = 816.81, y = -2144.84, z = 29.29 },
				SpawnPoints = {
					{ x = 821.32, y = -2144.39, z = 27.75, heading = 354.0, radius = 6.0 },
				}
			}
		},

		Helicopters = {
			{
				Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
				SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
				Heading    = 0.0
			}
		},

		VehicleDeleters = {
			{ x = 821.32, y = -2144.39, z = 28.75 }
		},

		BossActions = {
			{ x = 820.41, y = -2159.31, z = 29.62 }
		},

	},

}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {
		{
			model = 'stockade',
			label = 'Van'
		},
		{
			model = 'Baller6',
			label = 'SUV'
		},
		{
			model = 'Dubsta3',
			label = 'Truck 6X'
		}
	},

	recruit = {},

	boss = {}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	boss = {}
}
-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	ammu_wear = {
		male = {
			['tshirt_1'] = 76,  ['tshirt_2'] = 2,
			['torso_1'] = 122,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 97,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 76,  ['tshirt_2'] = 2,
			['torso_1'] = 122,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 97,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		}
	},
	recruit_wear = {
		male = {
			['tshirt_1'] = 76,  ['tshirt_2'] = 2,
			['torso_1'] = 122,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 97,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 76,  ['tshirt_2'] = 2,
			['torso_1'] = 122,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 97,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 69,  ['tshirt_2'] = 0,
			['torso_1'] = 23,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 39,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 69,  ['tshirt_2'] = 0,
			['torso_1'] = 23,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 39,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 125,  ['tshirt_2'] = 0,
			['torso_1'] = 50,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 125,  ['tshirt_2'] = 0,
			['torso_1'] = 50,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		}
	}
}
