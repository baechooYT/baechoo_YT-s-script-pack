------ Options for AutoFarm! ------
getgenv().WaitTime = 10 -- Increase if your game loads slowly
getgenv().Difficulty = "Insane" -- "Easy","Normal","Hard","Insane"
getgenv().AntiAfk = true -- Normal anti afk
getgenv().RoundSkip = true -- Votes to skip to the next round
getgenv().AutoTroopPlace = true  -- Set this to true if u want to auto place troops
	getgenv().TroopName = "Soldier" -- REMEMBER! U MUST HAVE EQUIPPED THIS TROOP! Troop list : Minigunner, John, Demoman, Soldier, Freezer, Enforcer, Pyromancer, Medic, Hunter, Scout, Crook Boss, Electroshocker, Rocketeer, Paintballer, Cowboy
	getgenv().TroopName2 = "nil" -- If u don't want this simply change it to
	getgenv().SpawnPer = 5 -- This is how long it will wait till it tries to spawn another troop
getgenv().AutoFarmPlace = false -- Set this to true if u want to auto place farms
	getgenv().FarmSpawnPer = 5 -- This is how long it will wait till it tries to spawn another farm
getgenv().AutoUpgrade = true -- Set this to true if u want to auto upgrade troops and farms
	getgenv().AutoUpgradePer = 10 -- This is how long it will wait till it tries to upgrade another troops and farms
------ Options for AutoFarm! ------

-- Do not change anything under this line, if you change the script will not work ;) --
loadstring(game:HttpGet("https://raw.githubusercontent.com/banbuskox/Scripts/master/AutoFarm%20TDS"))()