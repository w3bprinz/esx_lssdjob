Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = -1

Config.Locale                     = 'de'

Config.LSSDStations = {

	LSSD = {

		Blip = {
			Coords  = vector3(-445.83, 6013.26, 31.72),
			Sprite  = 526,
			Display = 4,
			Scale   = 1.2,
			Colour  = 56
		},

		Cloakrooms = {
			vector3(-455.1, 6015.84, 30.72)
		},

		Armories = {
			vector3(-437.36, 6001.11, 30.72)
		},

		Vehicles = {
			{
				Spawner = vector3(-487.49, 6024.54, 31.34),
				InsideShop = vector3(-234.59, 6255.03, 31.49),
				SpawnPoints = {
					{coords = vector3(-479.65, 6027.98, 31.34), heading = 225.62, radius = 6.0},
					{coords = vector3(-472.04, 6034.84, 31.02), heading = 225.62, radius = 6.0},
					{coords = vector3(-461.58, 6041.64, 31.34), heading = 183.23, radius = 6.0}
				}
			},
			{
				Spawner = vector3(-499.5, 5991.85, 31.32),
				InsideShop = vector3(-234.59, 6255.03, 31.49),
				SpawnPoints = {
					{coords = vector3(-475.3, 5988.52, 31.3), heading = 316.01, radius = 10.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-451.29, 5984.8, 31.36),
				InsideShop = vector3(-475.3, 5988.52, 31.3),
				SpawnPoints = {
					{coords = vector3(-475.3, 5988.52, 31.3), heading = 13.21, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(-447.69, 6014.24, 35.54)
		}

	}

}

Config.AuthorizedWeapons = {
	trainee = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	probationarydeputy = {
        {weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	deputy1 = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	deputy2 = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	deputy3 = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	seniordeputy = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	corporal = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil }, price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	seniorcorporal = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil }, price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	sergeant = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil }, price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	seniorsergeant = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil }, price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	staffsergeant = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil }, price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	mastersergeant = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil }, price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	lieutnant = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil }, price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	captain = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil }, price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	deputyinspector = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil }, price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	inspector = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil }, price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil }, price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},	

	boss = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil }, price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, nil }, price = 0},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil }, price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_SNIPERRIFLE', price = 0},
        {weapon = 'WEAPON_SMG', price = 0}
	}
}

Config.AuthorizedItems = {

	trainee = {},

	probationarydeputy = {
        {item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},

	deputy1 = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},

	deputy2 = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},
	
	deputy3 = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},
	
	seniordeputy = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},
	
	corporal = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},
	
	seniorcorporal = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},
	
	sergeant = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},
	
	seniorsergeant = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},
	
	staffsergeant = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},
	
	mastersergeant = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},
	
	lieutnant = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},
	
	captain = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},
	
	deputyinspector = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},
	
	inspector = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	},	

	boss = {
		{item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1},
		{item = 'medikit', label = 'Medikit', price = 1},
		{item = 'fixkit', label = 'Repair Kit', price = 500}
	}

}

Config.AuthorizedVehicles = {
	car = {
		trainee = {
			{ model = 'poltorencep', price = 1},
			{ model = 'polalamop', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2', price = 1}
		},
		
		probationarydeputy = {
			{ model = 'poltorencep', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop',  price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2',  price = 1}
		},
		
		deputy1 = {
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop',  price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2', price = 1}
		},
		
		deputy2 = {
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop',  price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2',  price = 1}
		},
		
		deputy3 = {
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop',  price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2',  price = 1}
		},
		
		seniordeputy = {
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop',  price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'sdswat', price = 1},
			{ model = 'polcoquettep', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2',  price = 1}
		},
		
		corporal = {
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop',  price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'sdswat', price = 1},
			{ model = 'polcoquettep', price = 1},
			{ model = 'bcat', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2',  price = 1}
		},

		seniorcorporal = {
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop',  price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'sdswat', price = 1},
			{ model = 'polcoquettep', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'bcat', price = 1},
			{ model = '2015polstang', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2',  price = 1}
		},
		
		sergeant = {
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop',  price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'sdswat', price = 1},
			{ model = 'polcoquettep', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'bcat', price = 1},
			{ model = '2015polstang', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2',  price = 1}
		},
		
		seniorsergeant = {
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop',  price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'sdswat', price = 1},
			{ model = 'polcoquettep', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'bcat', price = 1},
			{ model = '2015polstang', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2',  price = 1}
		},

		staffsergeant = { 
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop',  price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'sdswat', price = 1},
			{ model = 'polcoquettep', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'bcat', price = 1},
			{ model = '2015polstang', price = 1},
			{ model = 'silv', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2',  price = 1}
		},
					
		mastersergeant = { 
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop',  price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'sdswat', price = 1},
			{ model = 'polcoquettep', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'bcat', price = 1},
			{ model = '2015polstang', price = 1},
			{ model = 'silv', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2',  price = 1}
		},
					
		lieutnant = { 
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop',  price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'sdswat', price = 1},
			{ model = 'polcoquettep', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'bcat', price = 1},
			{ model = '2015polstang', price = 1},
			{ model = 'silv', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2', price = 1}
		},

		captain = {
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop', price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'sdswat', price = 1},
			{ model = 'polcoquettep', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'bcat', price = 1},
			{ model = '2015polstang', price = 1},
			{ model = 'silv', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2', price = 1}
		},
		
		deputyinspector = {
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop', price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'sdswat', price = 1},
			{ model = 'polcoquettep', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'bcat', price = 1},
			{ model = '2015polstang', price = 1},
			{ model = 'silv', price = 1},
			{ model = 'mcc', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2', price = 1}
		},
		
		inspector = {
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop', price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'sdswat', price = 1},
			{ model = 'polcoquettep', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'bcat', price = 1},
			{ model = '2015polstang', price = 1},
			{ model = 'silv', price = 1},
			{ model = 'mcc', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2', price = 1}
		},	
		
		boss = {
			{ model = 'polbuffalop', price = 1},
			{ model = 'poltorencep', price = 1},
			{ model = 'polvic', price = 1},
			{ model = 'polscoutp', price = 1},
			{ model = 'polalamop', price = 1},
			{ model = 'polgresleyp', price = 1},
			{ model = 'sdswat', price = 1},
			{ model = 'polcoquettep', price = 1},
			{ model = 'polcoach', price = 1},
			{ model = 'bcat', price = 1},
			{ model = '2015polstang', price = 1},
			{ model = 'silv', price = 1},
			{ model = 'mcc', price = 1},
			{ model = 'sheriff', price = 1},
			{ model = 'sheriff2', price = 1}
		}
	},

	helicopter = {
		
		deputy1 = {
			{ model = 'as332', price = 1}
		},

		deputy2 = {
			{ model = 'as332', price = 1}
		},

		deputy3 = {
			{ model = 'as332', price = 1}
		},

		seniordeputy = {
			{ model = 'as332', price = 1}
		},

		corporal = {
			{ model = 'as332', price = 1}
		},
		
		seniorcorporal = {
			{ model = 'as332', price = 1}
		},

		sergeant = {
			{ model = 'as332', price = 1}
		},
		
		seniorsergeant = {
			{ model = 'as332', price = 1}
		},
		
		staffsergeant = {
			{ model = 'as332', price = 1}
		},
		
		mastersergeant = {
			{ model = 'as332', price = 1}
		},
		
		lieutnant = {
			{ model = 'as332', price = 1}
		},
		
		captain = {
			{ model = 'as332', price = 1}
		},
		
		deputyinspector = {
			{ model = 'as332', price = 1}
		},
		
		inspector = {
			{ model = 'as332',price = 1}
		},
			
		boss = {
			{ model = 'as332',price = 1}
		}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	streife_lang = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 52,   torso_2 = 1,
			decals_1 = 0,   decals_2 = 0,
			arms = 96,
			pants_1 = 46,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			mask_1 = 0, 	mask_2 = 0,
			bproof_1 = 0,  bproof_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	ausbilder = {
		male = {
			tshirt_1 = 72,  tshirt_2 = 0,
			torso_1 = 39,   torso_2 = 1,
			decals_1 = 0,   decals_2 = 0,
			arms = 96,
			pants_1 = 46,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 0,  bproof_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 0,  bproof_2 = 0
		}
	},

	streife_kurz = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 29,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 116,
			pants_1 = 46,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 0,  bproof_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 0,  bproof_2 = 0
		}
	},

	streife_weste = {
		male = {
			tshirt_1 = 72,  tshirt_2 = 0,
			torso_1 = 29,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 116,
			pants_1 = 46,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 12,  bproof_2 = 3
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
