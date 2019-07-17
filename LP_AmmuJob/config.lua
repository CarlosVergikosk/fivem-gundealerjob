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
Config.Locale = 'en'

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
			
			{ name = 'WEAPON_SWITCHBLADE',               price = 1000 , piece = 50 },
			{ name = 'WEAPON_BAT',                       price = 100 ,piece = 15 },
			{ name = 'WEAPON_FLASHLIGHT',                price = 100 ,piece = 25},
			{ name = 'WEAPON_NIGHTSTICK',                price = 100 ,piece = 25},
			{ name = 'WEAPON_PISTOL',                    price = 10000 ,piece = 150 },
			{ name = 'WEAPON_COMBATPISTOL',              price = 15000 ,piece = 250},
			{ name = 'WEAPON_MICROSMG',                  price = 50000 ,piece = 500},
			{ name = 'WEAPON_SPECIALCARBINE',            price = 250000 ,piece = 950},
			{ name = 'WEAPON_PUMPSHOTGUN',			     price = 75000 ,piece = 750 },
			{ name = 'WEAPON_BULLPUPRIFLE',    		     price = 100000 ,piece = 1000},
			{ name = 'WEAPON_SMG',                       price = 40000 ,piece = 650},
			{ name = 'WEAPON_CARBINERIFLE',    		     price = 150000 ,piece = 1500},
			{ name = 'WEAPON_SNIPERRIFLE',    		     price = 450000 ,piece = 2000},
			{ name = 'WEAPON_STUNGUN',                   price = 2000 ,piece = 50},
			{ name = 'WEAPON_SMOKEGRENADE',              price = 25000 ,piece = 25}
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
			label = 'Carrinha Logotipo'
		},
		{
			model = 'Contender',
			label = 'Carrinha Contender'
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
			['tshirt_1'] = 56,  ['tshirt_2'] = 1,
			['torso_1'] = 61,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 59,   ['pants_2'] = 9,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 0,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 56,  ['tshirt_2'] = 1,
			['torso_1'] = 61,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 59,   ['pants_2'] = 9,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 0,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 56,  ['tshirt_2'] = 1,
			['torso_1'] = 61,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 59,   ['pants_2'] = 9,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 0,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 56,  ['tshirt_2'] = 1,
			['torso_1'] = 61,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 59,   ['pants_2'] = 9,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 0,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0
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
			['tshirt_1'] = 36,  ['tshirt_2'] = 3,
			['torso_1'] = 30,   ['torso_2'] = 7,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 28,   ['pants_2'] = 8,
			['shoes_1'] = 21,   ['shoes_2'] = 5,
			['helmet_1'] = 0,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 3,
			['torso_1'] = 30,   ['torso_2'] = 7,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 28,   ['pants_2'] = 8,
			['shoes_1'] = 21,   ['shoes_2'] = 5,
			['helmet_1'] = 0,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		}
	}
}