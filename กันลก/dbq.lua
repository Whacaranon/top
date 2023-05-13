

function LV()
    local lv = game.Players.LocalPlayer.Data.Level.Value
    if OldWorld then
        if lv == 1 or lv <= 9 then
            return {
                {
                    Mon = "Bandit [Lv. 5]",
                    NameQ = "BanditQuest1",
                    NumberQ = 1,
                    NameMon = "Bandit",
                    POSQ = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544),
                    PM = CFrame.new(1043.55811, 68.961647, 1573.30005, 0.963112056, 5.33721192e-08, -0.269100726, -4.2163574e-08, 1, 4.7431584e-08, 0.269100726, -3.4335681e-08, 0.963112056),
                    SPAWNPOINT = "Default",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 10 or lv <= 14 then
            return {
               {
                    Mon = "Monkey [Lv. 14]",
                    NameQ = "JungleQuest",
                    NumberQ = 1,
                    NameMon = "Monkey",
                    POSQ = CFrame.new(-1598.09, 35.5501, 153.378),
                    PM = CFrame.new(-1776.6158447265625, 60.959320068359375, 48.25599670410156),
                    SPAWNPOINT = "Jungle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 15 or lv <= 29 then
            return {
                {
                    Mon = "Gorilla [Lv. 20]",
                    NameQ = "JungleQuest",
                    NumberQ = 2,
                    NameMon = "Gorilla",
                    POSQ = CFrame.new(-1598.09, 35.5501, 153.378),
                    PM = CFrame.new(-1134.4501953125, 40.588008880615234, -516.5689697265625),
                    SPAWNPOINT = "Jungle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Monkey [Lv. 14]",
                    NameQ = "JungleQuest",
                    NumberQ = 1,
                    NameMon = "Monkey",
                    POSQ = CFrame.new(-1598.09, 35.5501, 153.378),
                    PM = CFrame.new(-1776.6158447265625, 60.959320068359375, 48.25599670410156),
                    SPAWNPOINT = "Jungle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 30 or lv <= 39 then
            return { 
                { 
                    Mon = "Pirate [Lv. 35]",
                    NameQ = "BuggyQuest1",
                    NumberQ = 1,
                    NameMon = "Pirate",
                    POSQ = CFrame.new(-1141.07, 4.10002, 3831.55),
                    PM = CFrame.new(-1147.1629638671875, 44.877357482910156, 3849.13134765625),
                    SPAWNPOINT = "Pirate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 40 or lv <= 59 then
            return {
                {
                    Mon = "Pirate [Lv. 35]",
                    NameQ = "BuggyQuest1",
                    NumberQ = 1,
                    NameMon = "Pirate",
                    POSQ = CFrame.new(-1141.07, 4.10002, 3831.55),
                    PM = CFrame.new(-1147.1629638671875, 44.877357482910156, 3849.13134765625),
                    SPAWNPOINT = "Pirate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Brute [Lv. 45]",
                    NameQ = "BuggyQuest1",
                    NumberQ = 2,
                    NameMon = "Brute",
                    POSQ = CFrame.new(-1141.07, 4.10002, 3831.55),
                    PM = CFrame.new(-1149.7659912109375, 65.32644653320312, 4163.37255859375),
                    SPAWNPOINT = "Pirate",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 60 or lv <= 74 then
            return {
                {
                    Mon = "Desert Bandit [Lv. 60]",
                    NameQ = "DesertQuest",
                    NumberQ = 1,
                    NameMon = "Desert Bandit",
                    POSQ = CFrame.new(894.489, 5.14001, 4392.43),
                    PM = CFrame.new(1033.265625, 28.10597038269043, 4486.12255859375),
                    SPAWNPOINT = "Desert",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 75 or lv <= 89 then
            return {
                {
                    Mon = "Desert Officer [Lv. 70]",
                    NameQ = "DesertQuest",
                    NumberQ = 2,
                    NameMon = "Desert Officer",
                    POSQ = CFrame.new(894.489, 5.14001, 4392.43),
                    PM = CFrame.new(1591.7296142578125, 3.67695951461792, 4363.29638671875),
                    SPAWNPOINT = "Desert",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Desert Bandit [Lv. 60]",
                    NameQ = "DesertQuest",
                    NumberQ = 1,
                    NameMon = "Desert Bandit",
                    POSQ = CFrame.new(894.489, 5.14001, 4392.43),
                    PM = CFrame.new(1033.265625, 28.10597038269043, 4486.12255859375),
                    SPAWNPOINT = "Desert",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 90 or lv <= 99 then
            return {
                {
                    Mon = "Snow Bandit [Lv. 90]",
                    NameQ = "SnowQuest",
                    NumberQ = 1,
                    NameMon = "Snow Bandit",
                    POSQ = CFrame.new(1389.74, 86.6521, -1298.91),
                    PM = CFrame.new(1222.4376220703125, 105.9024887084961, -1440.41845703125),
                    SPAWNPOINT = "Ice",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 100 or lv <= 119 then
            return {
                {
                    Mon = "Snowman [Lv. 100]",
                    NameQ = "SnowQuest",
                    NumberQ = 2,
                    NameMon = "Snowman",
                    POSQ = CFrame.new(1389.74, 86.6521, -1298.91),
                    PM = CFrame.new(1222.4376220703125, 105.9024887084961, -1440.41845703125),
                    SPAWNPOINT = "Ice",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Snow Bandit [Lv. 90]",
                    NameQ = "SnowQuest",
                    NumberQ = 1,
                    NameMon = "Snow Bandit",
                    POSQ = CFrame.new(1389.74, 86.6521, -1298.91),
                    PM = CFrame.new(1222.4376220703125, 105.9024887084961, -1440.41845703125),
                    SPAWNPOINT = "Ice",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 120 or lv <= 149 then
            return {
                {
                    Mon = "Chief Petty Officer [Lv. 120]",
                    NameQ = "MarineQuest2",
                    NumberQ = 1,
                    NameMon = "Chief Petty Officer",
                    POSQ = CFrame.new(-5039.59, 27.35, 4324.68),
                    PM = CFrame.new(-4910.5322265625, 80.91588592529297, 4308.3427734375),
                    SPAWNPOINT = "MarineBase",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 150 or lv <= 174 then
            return {
                {
                    Mon = "Sky Bandit [Lv. 150]",
                    NameQ = "SkyQuest",
                    NumberQ = 1,
                    NameMon = "Sky Bandit",
                    POSQ = CFrame.new(-4839.53, 716.369, -2619.44),
                    PM = CFrame.new(-4954.2421875, 365.5449523925781, -2909.3525390625),
                    SPAWNPOINT = "Sky",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 175 or lv <= 189 then
            return {
                {
                    Mon = "Dark Master [Lv. 175]",
                    NameQ = "SkyQuest",
                    NumberQ = 2,
                    NameMon = "Dark Master",
                    POSQ = CFrame.new(-4839.53, 716.369, -2619.44),
                    PM = CFrame.new(-5226.171875, 429.76190185546875, -2278.52490234375),
                    SPAWNPOINT = "Sky",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Sky Bandit [Lv. 150]",
                    NameQ = "SkyQuest",
                    NumberQ = 1,
                    NameMon = "Sky Bandit",
                    POSQ = CFrame.new(-4839.53, 716.369, -2619.44),
                    PM = CFrame.new(-4954.2421875, 365.5449523925781, -2909.3525390625),
                    SPAWNPOINT = "Sky",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 190 or lv <= 209 then
            return {
                {
                    Mon = "Prisoner [Lv. 190]",
                    NameQ = "PrisonerQuest",
                    NumberQ = 1,
                    NameMon = "Prisoner",
                    POSQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118),
                    PM = CFrame.new(5429.359375, 15.777754783630371, 507.32916259765625),
                    SPAWNPOINT = "Prison",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 210 or lv <= 249 then
            return {
                {
                    Mon = "Prisoner [Lv. 190]",
                    NameQ = "PrisonerQuest",
                    NumberQ = 1,
                    NameMon = "Prisoner",
                    POSQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118),
                    PM = CFrame.new(5429.359375, 15.777754783630371, 507.32916259765625),
                    SPAWNPOINT = "Prison",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Dangerous Prisoner [Lv. 210]",
                    NameQ = "PrisonerQuest",
                    NumberQ = 2,
                    NameMon = "Dangerous Prisoner",
                    POSQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118),
                    PM = CFrame.new(5429.359375, 15.777754783630371, 507.32916259765625),
                    SPAWNPOINT = "Prison",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 250 or lv <= 274 then
            return {
                {
                    Mon = "Toga Warrior [Lv. 250]",
                    NameQ = "ColosseumQuest",
                    NumberQ = 1,
                    NameMon = "Toga Warrior",
                    POSQ = CFrame.new(-1580.05, 6.35, -2986.48),
                    PM = CFrame.new(-1666.552978515625, 39.485145568847656, -3123.578369140625),
                    SPAWNPOINT = "Colosseum",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 275 or lv <= 299 then
            return {
                {
                    Mon = "Gladiator [Lv. 275]",
                    NameQ = "ColosseumQuest",
                    NumberQ = 2,
                    NameMon = "Gladiator",
                    POSQ = CFrame.new(-1580.05, 6.35, -2986.48),
                    PM = CFrame.new(-1666.552978515625, 39.485145568847656, -3123.578369140625),
                    SPAWNPOINT = "Colosseum",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Toga Warrior [Lv. 250]",
                    NameQ = "ColosseumQuest",
                    NumberQ = 1,
                    NameMon = "Toga Warrior",
                    POSQ = CFrame.new(-1580.05, 6.35, -2986.48),
                    PM = CFrame.new(-1666.552978515625, 39.485145568847656, -3123.578369140625),
                    SPAWNPOINT = "Colosseum",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 300 or lv <= 324 then
            return {
                {
                    Mon = "Military Soldier [Lv. 300]",
                    NameQ = "MagmaQuest",
                    NumberQ = 1,
                    NameMon = "Military Soldier",
                    POSQ = CFrame.new(-5313.37, 10.95, 8515.29),
                    PM = CFrame.new(-5513.990234375, 62.925025939941406, 8577.1943359375),
                    SPAWNPOINT = "Magma",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 325 or lv <= 374 then
            return {
                {
                    Mon = "Military Spy [Lv. 325]",
                    NameQ = "MagmaQuest",
                    NumberQ = 2,
                    NameMon = "Military Spy",
                    POSQ = CFrame.new(-5313.37, 10.95, 8515.29),
                    PM = CFrame.new(-5799.3564453125, 98.38143157958984, 8802.822265625),
                    SPAWNPOINT = "Magma",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Military Soldier [Lv. 300]",
                    NameQ = "MagmaQuest",
                    NumberQ = 1,
                    NameMon = "Military Soldier",
                    POSQ = CFrame.new(-5313.37, 10.95, 8515.29),
                    PM = CFrame.new(-5513.990234375, 62.925025939941406, 8577.1943359375),
                    SPAWNPOINT = "Magma",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 375 or lv <= 399 then
            return {
                {
                    Mon = "Fishman Warrior [Lv. 375]",
                    NameQ = "FishmanQuest",
                    NumberQ = 1,
                    NameMon = "Fishman Warrior",
                    POSQ = CFrame.new(61121.1, 17.9531, 1564.53),
                    PM = CFrame.new(60946.4765625, 48.79884719848633, 1528.651123046875),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
                        Magnet = 3000
                    }
                }
            }
        elseif lv == 400 or lv <= 449 then
            return {
                {
                    Mon = "Fishman Commando [Lv. 400]",
                    NameQ = "FishmanQuest",
                    NumberQ = 2,
                    NameMon = "Fishman Commando",
                    POSQ = CFrame.new(61121.1, 17.9531, 1564.53),
                    PM = CFrame.new(61939.171875, 76.609375, 1594.226318359375),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
                        Magnet = 3000
                    }
                },
                {
                    Mon = "Fishman Warrior [Lv. 375]",
                    NameQ = "FishmanQuest",
                    NumberQ = 1,
                    NameMon = "Fishman Warrior",
                    POSQ = CFrame.new(61121.1, 17.9531, 1564.53),
                    PM = CFrame.new(60946.4765625, 48.79884719848633, 1528.651123046875),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
                        Magnet = 3000
                    }
                },
            }
        elseif lv == 450 or lv <= 474 then
            return {
                {
                    Mon = "God's Guard [Lv. 450]",
                    NameQ = "SkyExp1Quest",
                    NumberQ = 1,
                    NameMon = "God's Guard",
                    POSQ = CFrame.new(-4721.89, 843.875, -1949.97),
                    PM = CFrame.new(-4714.8193359375, 853.3318481445312, -1932.6981201171875),
                    SPAWNPOINT = "Sky",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-4607.82275, 872.54248, -1667.55688),
                        Magnet = 3000
                    }
                },
                {
                    Mon = "Fishman Commando [Lv. 400]",
                    NameQ = "FishmanQuest",
                    NumberQ = 2,
                    NameMon = "Fishman Commando",
                    POSQ = CFrame.new(61121.1, 17.9531, 1564.53),
                    PM = CFrame.new(61939.171875, 76.609375, 1594.226318359375),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
                        Magnet = 3000
                    }
                }
            }
        elseif lv == 475 or lv <= 524 then
            return {
                {
                    Mon = "Shanda [Lv. 475]",
                    NameQ = "SkyExp1Quest",
                    NumberQ = 1,
                    NameMon = "Shanda",
                    POSQ = CFrame.new(-7859.1, 5544.19, -381.476),
                    PM = CFrame.new(-7780.4248046875, 5581.994140625, -596.9102172851562),
                    SPAWNPOINT = "Sky2",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
                        Magnet = 3000
                    }
                },
                {
                    Mon = "God's Guard [Lv. 450]",
                    NameQ = "SkyExp1Quest",
                    NumberQ = 1,
                    NameMon = "God's Guard",
                    POSQ = CFrame.new(-4721.89, 843.875, -1949.97),
                    PM = CFrame.new(-4714.8193359375, 853.3318481445312, -1932.6981201171875),
                    SPAWNPOINT = "Sky",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-4607.82275, 872.54248, -1667.55688),
                        Magnet = 3000
                    }
                },
            }
        elseif lv == 525 or lv <= 549 then
            return {
                {
                    Mon = "Royal Squad [Lv. 525]",
                    NameQ ="SkyExp2Quest",
                    NumberQ = 1,
                    NameMon = "Royal Squad",
                    POSQ = CFrame.new(-7906.82, 5634.66, -1411.99),
                    PM = CFrame.new(-7644.8701171875, 5637.2060546875, -1423.093994140625),
                    SPAWNPOINT = "Sky2",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
                        Magnet = 3000
                    }
                }
            }
        elseif lv == 550 or lv <= 624 then
            return {
                {
                    Mon = "Royal Soldier [Lv. 550]",
                    NameQ = "SkyExp2Quest",
                    NumberQ = 2,
                    NameMon = "Royal Soldier",
                    POSQ = CFrame.new(-7906.82, 5634.66, -1411.99),
                    PM = CFrame.new(-7854.5185546875, 5668.95703125, -1713.879150390625),
                    SPAWNPOINT = "Sky2",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
                        Magnet = 3000
                    }
                },
                {
                    Mon = "Royal Squad [Lv. 525]",
                    NameQ ="SkyExp2Quest",
                    NumberQ = 1,
                    NameMon = "Royal Squad",
                    POSQ = CFrame.new(-7906.82, 5634.66, -1411.99),
                    PM = CFrame.new(-7644.8701171875, 5637.2060546875, -1423.093994140625),
                    SPAWNPOINT = "Sky2",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
                        Magnet = 3000
                    }
                }
            }
        elseif lv == 625 or lv <= 649 then
            return {
                {
                    Mon = "Galley Pirate [Lv. 625]",
                    NameQ = "FountainQuest",
                    NumberQ = 1,
                    NameMon = "Galley Pirate",
                    POSQ = CFrame.new(5259.82, 37.35, 4050.03),
                    PM = CFrame.new(5579.63525390625, 38.62645721435547, 3938.308837890625),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv >= 650 then
            return {
                {
                    Mon = "Galley Captain [Lv. 650]",
                    NameQ = "FountainQuest",
                    NumberQ = 2,
                    NameMon = "Galley Captain",
                    POSQ = CFrame.new(5259.82, 37.35, 4050.03),
                    PM = CFrame.new(5697.27392578125, 59.626686096191406, 5030.4912109375),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Galley Pirate [Lv. 625]",
                    NameQ = "FountainQuest",
                    NumberQ = 1,
                    NameMon = "Galley Pirate",
                    POSQ = CFrame.new(5259.82, 37.35, 4050.03),
                    PM = CFrame.new(5579.63525390625, 38.62645721435547, 3938.308837890625),
                    SPAWNPOINT = "Fountain",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        end
    end
    if NewWorld then
        if lv == 700 or lv <= 724 then
            return {
                {
                    Mon = "Raider [Lv. 700]",
                    NameQ ="Area1Quest",
                    NumberQ = 1,
                    NameMon = "Raider",
                    POSQ = CFrame.new(-429.544, 71.77, 1836.18),
                    PM = CFrame.new(-273.5111999511719, 79.81228637695312, 2487.2451171875),
                    SPAWNPOINT = "DressTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 725 or lv <= 774 then
            return {
                {
                    Mon = "Mercenary [Lv. 725]",
                    NameQ = "Area1Quest",
                    NumberQ = 2,
                    NameMon = "Mercenary",
                    POSQ = CFrame.new(-429.544, 71.77, 1836.18),
                    PM = CFrame.new(-1045.1549072265625, 72.9854965209961, 1441.2437744140625),
                    SPAWNPOINT = "DressTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Raider [Lv. 700]",
                    NameQ = "Area1Quest",
                    NumberQ = 1,
                    NameMon = "Raider",
                    POSQ = CFrame.new(-429.544, 71.77, 1836.18),
                    PM = CFrame.new(-273.5111999511719, 79.81228637695312, 2487.2451171875),
                    SPAWNPOINT = "DressTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 775 or lv <= 874 then
            return {
                {
                    Mon = "Swan Pirate [Lv. 775]",
                    NameQ ="Area2Quest",
                    NumberQ = 1,
                    NameMon = "Swan Pirate",
                    POSQ = CFrame.new(638.438, 71.77, 918.283),
                    PM = CFrame.new(872.306884765625, 121.60797119140625, 1243.0919189453125),
                    SPAWNPOINT = "DressTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 875 or lv <= 899 then
            return {
                {
                    Mon = "Marine Lieutenant [Lv. 875]",
                    NameQ = "MarineQuest3",
                    NumberQ = 1,
                    NameMon = "Marine Lieutenant",
                    POSQ = CFrame.new(-2440.8, 71.7141, -3216.07),
                    PM = CFrame.new(-2876.41015625, 72.9919204711914, -2915.28173828125),
                    SPAWNPOINT = "Greenb",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 900 or lv <= 949 then
            return {
                {
                    Mon = "Marine Captain [Lv. 900]",
                    NameQ ="MarineQuest3",
                    NumberQ = 2,
                    NameMon = "Marine Captain",
                    POSQ = CFrame.new(-2440.8, 71.7141, -3216.07),
                    PM = CFrame.new(-1854.1995849609375, 72.9919204711914, -3454.631103515625),
                    SPAWNPOINT = "Greenb",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Marine Lieutenant [Lv. 875]",
                    NameQ = "MarineQuest3",
                    NumberQ = 1,
                    NameMon = "Marine Lieutenant",
                    POSQ = CFrame.new(-2440.8, 71.7141, -3216.07),
                    PM = CFrame.new(-2876.41015625, 72.9919204711914, -2915.28173828125),
                    SPAWNPOINT = "Greenb",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
            
        elseif lv == 950 or lv <= 974 then
            return {
                {
                    Mon = "Zombie [Lv. 950]",
                    NameQ = "ZombieQuest",
                    NumberQ = 1,
                    NameMon = "Zombie",
                    POSQ = CFrame.new(-5497.06, 47.5923, -795.237),
                    PM = CFrame.new(-5696.03271484375, 126.05777740478516, -769.0901489257812),
                    SPAWNPOINT = "Graveyard",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 975 or lv <= 999 then
            return {
                {
                    Mon = "Vampire [Lv. 975]",
                    NameQ ="ZombieQuest",
                    NumberQ = 2, 
                    NameMon = "Vampire",
                    POSQ = CFrame.new(-5497.06, 47.5923, -795.237),
                    PM = CFrame.new(-5982.53662109375, 6.428503036499023, -1285.8414306640625),
                    SPAWNPOINT = "Graveyard",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Zombie [Lv. 950]",
                    NameQ = "ZombieQuest",
                    NumberQ = 1,
                    NameMon = "Zombie",
                    POSQ = CFrame.new(-5497.06, 47.5923, -795.237),
                    PM = CFrame.new(-5696.03271484375, 126.05777740478516, -769.0901489257812),
                    SPAWNPOINT = "Graveyard",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
            
        elseif lv == 1000 or lv <= 1049 then
            return {
                {
                    Mon = "Snow Trooper [Lv. 1000]",
                    NameQ = "SnowMountainQuest",
                    NumberQ = 1,
                    NameMon = "Snow Trooper",
                    POSQ = CFrame.new(609.859, 400.12, -5372.26),
                    PM = CFrame.new(534.3240356445312, 431.5126953125, -5567.9462890625),
                    SPAWNPOINT = "Snowy",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1050 or lv <= 1099 then
            return {
                {
                    Mon = "Winter Warrior [Lv. 1050]",
                    NameQ = "SnowMountainQuest",
                    NumberQ = 2,
                    NameMon = "Winter Warrior",
                    POSQ = CFrame.new(609.859, 400.12, -5372.26),
                    PM = CFrame.new(1273.2938232421875, 456.7721252441406, -5191.2685546875),
                    SPAWNPOINT = "Snowy",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Snow Trooper [Lv. 1000]",
                    NameQ = "SnowMountainQuest",
                    NumberQ = 1,
                    NameMon = "Snow Trooper",
                    POSQ = CFrame.new(609.859, 400.12, -5372.26),
                    PM = CFrame.new(534.3240356445312, 431.5126953125, -5567.9462890625),
                    SPAWNPOINT = "Snowy",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1100 or lv <= 1124 then
            return { 
                {
                    Mon = "Lab Subordinate [Lv. 1100]",
                    NameQ = "IceSideQuest",
                    NumberQ = 1,
                    NameMon = "Lab Subordinate",
                    POSQ = CFrame.new(-6064.07, 15.2423, -4902.98),
                    PM = CFrame.new(-5753.0439453125, 35.25969314575195, -4497.27001953125),
                    SPAWNPOINT = "CircleIslandIce",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1125 or lv <= 1174 then
            return {
                {
                    Mon = "Horned Warrior [Lv. 1125]",
                    NameQ = "IceSideQuest",
                    NumberQ = 2,
                    NameMon = "Horned Warrior",
                    POSQ = CFrame.new(-6064.07, 15.2423, -4902.98),
                    PM = CFrame.new(-6402.650390625, 24.521888732910156, -5813.54150390625),
                    SPAWNPOINT = "CircleIslandIce",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Lab Subordinate [Lv. 1100]",
                    NameQ = "IceSideQuest",
                    NumberQ = 1,
                    NameMon = "Lab Subordinate",
                    POSQ = CFrame.new(-6064.07, 15.2423, -4902.98),
                    PM = CFrame.new(-5753.0439453125, 35.25969314575195, -4497.27001953125),
                    SPAWNPOINT = "CircleIslandIce",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1175 or lv <= 1199 then
            return {
                {
                    Mon = "Magma Ninja [Lv. 1175]",
                    NameQ = "FireSideQuest",
                    NumberQ = 1,
                    NameMon = "Magma Ninja",
                    POSQ = CFrame.new(-5428.03, 15.0623, -5299.43),
                    PM = CFrame.new(-5461.70263671875, 130.26065063476562, -5837.99853515625),
                    SPAWNPOINT = "CircleIslandFire",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1200 or lv <= 1249 then
            return {
                {
                    Mon = "Lava Pirate [Lv. 1200]",
                    NameQ = "FireSideQuest",
                    NumberQ = 2,
                    NameMon = "Lava Pirate",
                    POSQ = CFrame.new(-5428.03, 15.0623, -5299.43),
                    PM = CFrame.new(-5221.6474609375, 48.07244110107422, -4683.22607421875),
                    SPAWNPOINT = "CircleIslandFire",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Magma Ninja [Lv. 1175]",
                    NameQ = "FireSideQuest",
                    NumberQ = 1,
                    NameMon = "Magma Ninja",
                    POSQ = CFrame.new(-5428.03, 15.0623, -5299.43),
                    PM = CFrame.new(-5461.70263671875, 130.26065063476562, -5837.99853515625),
                    SPAWNPOINT = "CircleIslandFire",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1250 or lv <= 1274 then
            return {
                {
                    Mon = "Ship Deckhand [Lv. 1250]",
                    NameQ = "ShipQuest1",
                    NumberQ = 1,
                    NameMon = "Ship Deckhand",
                    POSQ = CFrame.new(1041.1, 124.167, 32909.2),
                    PM = CFrame.new(917.8352661132812, 181.08331298828125, 33269.1015625),
                    SPAWNPOINT = "Ship",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                        Magnet = 20000
                    }
                }
            }
        elseif lv == 1275 or lv <= 1299 then
            return { 
                {
                    Mon = "Ship Engineer [Lv. 1275]",
                    NameQ = "ShipQuest1",
                    NumberQ = 2,
                    NameMon = "Ship Engineer",
                    POSQ = CFrame.new(1041.1, 124.167, 32909.2),
                    PM = CFrame.new(917.8352661132812, 181.08331298828125, 33269.1015625),
                    SPAWNPOINT = "Ship",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                        Magnet = 20000
                    }
                },
                    Mon = "Ship Deckhand [Lv. 1250]",
                    NameQ = "ShipQuest1",
                    NumberQ = 1,
                    NameMon = "Ship Deckhand",
                    POSQ = CFrame.new(1041.1, 124.167, 32909.2),
                    PM = CFrame.new(917.8352661132812, 181.08331298828125, 33269.1015625),
                    SPAWNPOINT = "Ship",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                        Magnet = 20000
                    }
                }
        elseif lv == 1300 or lv <= 1324 then
            return {
                {
                    Mon = "Ship Steward [Lv. 1300]",
                    NameQ = "ShipQuest2",
                    NumberQ = 1,
                    NameMon = "Ship Steward",
                    POSQ = CFrame.new(1041.1, 124.167, 32909.2),
                    PM = CFrame.new(917.8352661132812, 181.08331298828125, 33269.1015625),
                    SPAWNPOINT = "Ship",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                        Magnet = 20000
                    }
                }
            }
        elseif lv == 1325 or lv <= 1349 then
            return { 
                {
                    Mon = "Ship Officer [Lv. 1325]",
                    NameQ = "ShipQuest2",
                    NumberQ = 2,
                    NameMon = "Ship Officer",
                    POSQ = CFrame.new(1041.1, 124.167, 32909.2),
                    PM = CFrame.new(917.8352661132812, 181.08331298828125, 33269.1015625),
                    SPAWNPOINT = "Ship",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                        Magnet = 20000
                    }
                },
                { 
                    Mon = "Ship Steward [Lv. 1300]",
                    NameQ = "ShipQuest2",
                    NumberQ = 1,
                    NameMon = "Ship Steward",
                    POSQ = CFrame.new(1041.1, 124.167, 32909.2),
                    PM = CFrame.new(917.8352661132812, 181.08331298828125, 33269.1015625),
                    SPAWNPOINT = "Ship",
                    Warp = {
                        Use = true,
                        Position =  Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                        Magnet = 20000
                    }
                }
            }
        elseif lv == 1350 or lv <= 1374 then
            return {
                {
                    Mon = "Arctic Warrior [Lv. 1350]",
                    NameQ ="FrostQuest",
                    NumberQ = 1,
                    NameMon = "Arctic Warrior",
                    POSQ = CFrame.new(5667.66, 26.7998, -6486.09),
                    PM = CFrame.new(6018.197265625, 52.36618423461914, -6152.02978515625),
                    SPAWNPOINT = "IceCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1375 or lv <= 1424 then
            return {
                {
                    Mon = "Snow Lurker [Lv. 1375]",
                    NameQ = "FrostQuest",
                    NumberQ = 2,
                    NameMon = "Snow Lurker",
                    POSQ = CFrame.new(5667.66, 26.7998, -6486.09),
                    PM = CFrame.new(5640.9736328125, 44.23918914794922, -6770.10498046875),
                    SPAWNPOINT = "IceCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Arctic Warrior [Lv. 1350]",
                    NameQ ="FrostQuest",
                    NumberQ = 1,
                    NameMon = "Arctic Warrior",
                    POSQ = CFrame.new(5667.66, 26.7998, -6486.09),
                    PM = CFrame.new(6018.197265625, 52.36618423461914, -6152.02978515625),
                    SPAWNPOINT = "IceCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1425 or lv <= 1449 then
            return {
                {
                    Mon = "Sea Soldier [Lv. 1425]",
                    NameQ = "ForgottenQuest",
                    NumberQ = 1,
                    NameMon = "Sea Soldier",
                    POSQ = CFrame.new(-3054.44, 235.544, -10142.8),
                    PM = CFrame.new(-3029.514892578125, 68.64163970947266, -9778.5986328125),
                    SPAWNPOINT = "ForgottenIsland",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv >= 1450 then
            return { 
                {
                    Mon = "Water Fighter [Lv. 1450]",
                    NameQ = "ForgottenQuest",
                    NumberQ = 2,
                    NameMon = "Water Fighter",
                    POSQ = CFrame.new(-3054.44, 235.544, -10142.8),
                    PM = CFrame.new(-3271.4951171875, 295.032958984375, -10612.0966796875),
                    SPAWNPOINT = "ForgottenIsland",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Sea Soldier [Lv. 1425]",
                    NameQ = "ForgottenQuest",
                    NumberQ = 1,
                    NameMon = "Sea Soldier",
                    POSQ = CFrame.new(-3054.44, 235.544, -10142.8),
                    PM = CFrame.new(-3029.514892578125, 68.64163970947266, -9778.5986328125),
                    SPAWNPOINT = "ForgottenIsland",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        end
    end
    if ThirdWorld then
        if lv == 1500 or lv <= 1524 then
            return {
                {
                    Mon = "Pirate Millionaire [Lv. 1500]",
                    NameQ = "PiratePortQuest",
                    NumberQ = 1,
                    NameMon = "Pirate Millionaire",
                    POSQ = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
                    PM = CFrame.new(-299.81500244140625, 56.6715202331543, 5610.4716796875),
                    SPAWNPOINT = "Default",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1525 or lv <= 1574 then
            return {
                {
                    Mon = "Pistol Billionaire [Lv. 1525]",
                    NameQ = "PiratePortQuest",
                    NumberQ = 2,
                    NameMon = "Pistol Billionaire",
                    POSQ = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
                    PM = CFrame.new(-334.3323059082031, 114.3218994140625, 5982.6298828125),
                    SPAWNPOINT = "Default",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Pirate Millionaire [Lv. 1500]",
                    NameQ = "PiratePortQuest",
                    NumberQ = 1,
                    NameMon = "Pirate Millionaire",
                    POSQ = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
                    PM = CFrame.new(-299.81500244140625, 56.6715202331543, 5610.4716796875),
                    SPAWNPOINT = "Default",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1575 or lv <= 1599 then
            return {
                {
                    Mon = "Dragon Crew Warrior [Lv. 1575]",
                    NameQ = "AmazonQuest",
                    NumberQ = 1,
                    NameMon = "Dragon Crew Warrior",
                    POSQ = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359),
                    PM = CFrame.new(6416.8759765625, 101.48655700683594, -1390.7337646484375),
                    SPAWNPOINT = "Hydra3",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1600 or lv <= 1624 then
            return {
                {
                    Mon = "Dragon Crew Archer [Lv. 1600]",
                    NameQ = "AmazonQuest",
                    NumberQ = 2,
                    NameMon = "Dragon Crew Archer",
                    POSQ = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359),
                    PM = CFrame.new(6816.013671875, 433.237060546875, 419.8236389160156),
                    SPAWNPOINT = "Hydra3",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Dragon Crew Warrior [Lv. 1575]",
                    NameQ = "AmazonQuest",
                    NumberQ = 1,
                    NameMon = "Dragon Crew Warrior",
                    POSQ = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359),
                    PM = CFrame.new(6416.8759765625, 101.48655700683594, -1390.7337646484375),
                    SPAWNPOINT = "Hydra3",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1625 or lv <= 1649 then
            return {
                {
                    Mon = "Female Islander [Lv. 1625]",
                    NameQ = "AmazonQuest2",
                    NumberQ = 1,
                    NameMon = "Female Islander",
                    POSQ = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    PM = CFrame.new(4659.1416015625, 839.2718505859375, 842.4371337890625),
                    SPAWNPOINT = "Hydra1",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1650 or lv <= 1699 then
            return {
                {
                    Mon = "Giant Islander [Lv. 1650]",
                    NameQ = "AmazonQuest2",
                    NumberQ = 2,
                    NameMon = "Giant Islander",
                    POSQ = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    PM = CFrame.new(4870.81396484375, 669.9534912109375, 5.27170991897583),
                    SPAWNPOINT = "Hydra1",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Female Islander [Lv. 1625]",
                    NameQ = "AmazonQuest2",
                    NumberQ = 1,
                    NameMon = "Female Islander",
                    POSQ = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    PM = CFrame.new(4659.1416015625, 839.2718505859375, 842.4371337890625),
                    SPAWNPOINT = "Hydra1",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1700 or lv <= 1724 then
            return {
                {
                    Mon = "Marine Commodore [Lv. 1700]",
                    NameQ = "MarineTreeIsland",
                    NumberQ = 1,
                    NameMon = "Marine Commodore",
                    POSQ = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747),
                    PM = CFrame.new(2436.56689453125, 139.19039916992188, -7547.88330078125),
                    SPAWNPOINT = "GreatTree",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1725 or lv <= 1774 then
            return {
                {
                    Mon = "Marine Rear Admiral [Lv. 1725]",
                    NameQ = "MarineTreeIsland",
                    NumberQ = 2,
                    NameMon = "Marine Rear Admiral",
                    POSQ = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747),
                    PM = CFrame.new(3397.01611328125, 160.5498504638672, -6918.708984375),
                    SPAWNPOINT = "GreatTree",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Marine Commodore [Lv. 1700]",
                    NameQ = "MarineTreeIsland",
                    NumberQ = 1,
                    NameMon = "Marine Commodore",
                    POSQ = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747),
                    PM = CFrame.new(2436.56689453125, 139.19039916992188, -7547.88330078125),
                    SPAWNPOINT = "GreatTree",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1775 or lv <= 1799 then
            return {
                {
                    Mon = "Fishman Raider [Lv. 1775]",
                    NameQ = "DeepForestIsland3",
                    NumberQ = 1,
                    NameMon = "Fishman Raider",
                    POSQ = CFrame.new(-10581.7, 330.873, -8761.19),
                    PM = CFrame.new(-10693.748046875, 438.3543701171875, -8366.546875),
                    SPAWNPOINT = "PineappleTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1800 or lv <= 1824 then
            return { 
                {
                    Mon = "Fishman Captain [Lv. 1800]",
                    NameQ = "DeepForestIsland3",
                    NumberQ = 2,
                    NameMon = "Fishman Captain",
                    POSQ = CFrame.new(-10581.7, 330.873, -8761.19),
                    PM = CFrame.new(-10737.0244140625, 397.7919006347656, -9101.337890625),
                    SPAWNPOINT = "PineappleTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Fishman Raider [Lv. 1775]",
                    NameQ = "DeepForestIsland3",
                    NumberQ = 1,
                    NameMon = "Fishman Raider",
                    POSQ = CFrame.new(-10581.7, 330.873, -8761.19),
                    PM = CFrame.new(-10693.748046875, 438.3543701171875, -8366.546875),
                    SPAWNPOINT = "PineappleTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1825 or lv <= 1849 then
            return {
                {
                    Mon = "Forest Pirate [Lv. 1825]",
                    NameQ = "DeepForestIsland",
                    NumberQ = 1,
                    NameMon = "Forest Pirate",
                    POSQ = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247),
                    PM = CFrame.new(-13464.2880859375, 415.4747009277344, -7808.31787109375),
                    SPAWNPOINT = "BigMansion",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1850 or lv <= 1899 then
            return {
                {
                    Mon = "Mythological Pirate [Lv. 1850]",
                    NameQ = "DeepForestIsland",
                    NumberQ = 2,
                    NameMon = "Mythological Pirate",
                    POSQ = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247),
                    PM = CFrame.new(-13508.912109375, 583.1074829101562, -6987.1025390625),
                    SPAWNPOINT = "BigMansion",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Forest Pirate [Lv. 1825]",
                    NameQ = "DeepForestIsland",
                    NumberQ = 1,
                    NameMon = "Forest Pirate",
                    POSQ = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247),
                    PM = CFrame.new(-13464.2880859375, 415.4747009277344, -7808.31787109375),
                    SPAWNPOINT = "BigMansion",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1900 or lv <= 1924 then
            return {
                {
                    Mon = "Jungle Pirate [Lv. 1900]",
                    NameQ = "DeepForestIsland2",
                    NumberQ = 1,
                    NameMon = "Jungle Pirate",
                    POSQ = CFrame.new(-12680.4, 389.971, -9902.02),
                    PM = CFrame.new(-11851.4912109375, 405.8158874511719, -10458.501953125),
                    SPAWNPOINT = "PineappleTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1925 or lv <= 1974 then
            return {
                {
                    Mon = "Musketeer Pirate [Lv. 1925]",
                    NameQ = "DeepForestIsland2",
                    NumberQ = 2,
                    NameMon = "Musketeer Pirate",
                    POSQ = CFrame.new(-12680.4, 389.971, -9902.02),
                    PM = CFrame.new(-13479.5849609375, 427.251708984375, -9849.0517578125),
                    SPAWNPOINT = "PineappleTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Jungle Pirate [Lv. 1900]",
                    NameQ = "DeepForestIsland2",
                    NumberQ = 1,
                    NameMon = "Jungle Pirate",
                    POSQ = CFrame.new(-12680.4, 389.971, -9902.02),
                    PM = CFrame.new(-11851.4912109375, 405.8158874511719, -10458.501953125),
                    SPAWNPOINT = "PineappleTown",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 1975 or lv <= 1999 then
            return {
                {
                    Mon = "Reborn Skeleton [Lv. 1975]",
                    NameQ = "HauntedQuest1",
                    NumberQ = 1,
                    NameMon = "Reborn Skeleton",
                    POSQ = CFrame.new(-9479.22, 141.215, 5566.09),
                    PM = CFrame.new(-8761.8017578125, 166.1067657470703, 6159.306640625),
                    SPAWNPOINT = "HauntedCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 2000 or lv <= 2024 then
            return {
                {
                    Mon = "Living Zombie [Lv. 2000]",
                    NameQ = "HauntedQuest1",
                    NumberQ = 2,
                    NameMon = "Living Zombie",
                    POSQ = CFrame.new(-9479.22, 141.215, 5566.09),
                    PM = CFrame.new(-10094.619140625, 238.80612182617188, 6178.86328125),
                    SPAWNPOINT = "HauntedCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 2025 or lv <= 2049 then
            return { 
                {
                    Mon = "Demonic Soul [Lv. 2025]",
                    NameQ = "HauntedQuest2",
                    NumberQ = 1,
                    NameMon = "Demonic Soul",
                    POSQ = CFrame.new(-9516.99, 172.017, 6078.47),
                    PM = CFrame.new(-9375.7197265625, 222.93064880371094, 6226.025390625),
                    SPAWNPOINT = "HauntedCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 2050 or lv <= 2074 then
            return {
                {
                    Mon = "Posessed Mummy [Lv. 2050]",
                    NameQ = "HauntedQuest2",
                    NumberQ = 2,
                    NameMon = "Posessed Mummy",
                    POSQ = CFrame.new(-9516.99, 172.017, 6078.47),
                    PM = CFrame.new(-9739.19921875, 64.7591781616211, 6146.671875),
                    SPAWNPOINT = "HauntedCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Demonic Soul [Lv. 2025]",
                    NameQ = "HauntedQuest2",
                    NumberQ = 1,
                    NameMon = "Demonic Soul",
                    POSQ = CFrame.new(-9516.99, 172.017, 6078.47),
                    PM = CFrame.new(-9375.7197265625, 222.93064880371094, 6226.025390625),
                    SPAWNPOINT = "HauntedCastle",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 2075 or lv <= 2099 then
            return {
                {
                    Mon = "Peanut Scout [Lv. 2075]",
                    NameQ = "NutsIslandQuest",
                    NumberQ = 1,
                    NameMon = "Peanut Scout",
                    POSQ = CFrame.new(-2105.53, 37.2496, -10195.5),
                    PM = CFrame.new(-2156.643310546875, 35.747806549072266, -9993.7578125),
                    SPAWNPOINT = "Peanut",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 2100 or lv <= 2124 then
            return {
                {
                    Mon = "Peanut President [Lv. 2100]",
                    NameQ = "NutsIslandQuest",
                    NumberQ = 2,
                    NameMon = "Peanut President",
                    POSQ = CFrame.new(-2105.53, 37.2496, -10195.5),
                    PM = CFrame.new(-2208.377685546875, 140.69236755371094, -10538.0849609375),
                    SPAWNPOINT = "Peanut",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Peanut Scout [Lv. 2075]",
                    NameQ = "NutsIslandQuest",
                    NumberQ = 1,
                    NameMon = "Peanut Scout",
                    POSQ = CFrame.new(-2105.53, 37.2496, -10195.5),
                    PM = CFrame.new(-2156.643310546875, 35.747806549072266, -9993.7578125),
                    SPAWNPOINT = "Peanut",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 2125 or lv <= 2149 then
            return {
                {
                    Mon = "Ice Cream Chef [Lv. 2125]",
                    NameQ = "IceCreamIslandQuest",
                    NumberQ = 1,
                    NameMon = "Ice Cream Chef",
                    POSQ = CFrame.new(-819.377, 64.926, -10967.3),
                    PM = CFrame.new(-804.8463134765625, 210.32603454589844, -10976.359375),
                    SPAWNPOINT = "IceCream",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 2150 or lv <= 2199 then
            return {
                {
                    Mon = "Ice Cream Commander [Lv. 2150]",
                    NameQ = "IceCreamIslandQuest",
                    NumberQ = 2,
                    NameMon = "Ice Cream Commander",
                    POSQ = CFrame.new(-819.377, 64.926, -10967.3),
                    PM = CFrame.new(-578.7010498046875, 199.70787048339844, -11290.943359375),
                    SPAWNPOINT = "IceCream",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Ice Cream Chef [Lv. 2125]",
                    NameQ = "IceCreamIslandQuest",
                    NumberQ = 1,
                    NameMon = "Ice Cream Chef",
                    POSQ = CFrame.new(-819.377, 64.926, -10967.3),
                    PM = CFrame.new(-804.8463134765625, 210.32603454589844, -10976.359375),
                    SPAWNPOINT = "IceCream",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 2200 or lv <= 2224 then
            return {
                {
                    Mon = "Cookie Crafter [Lv. 2200]",
                    NameQ = "CakeQuest1",
                    NumberQ = 1,
                    NameMon = "Cookie Crafter",
                    POSQ = CFrame.new(-2022.3, 36.9276, -12031),
                    PM = CFrame.new(-2272.905517578125, 90.25160217285156, -12149.7080078125),
                    SPAWNPOINT = "Loaf",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 2225 or lv <= 2249 then
            return {
                {
                    Mon = "Cake Guard [Lv. 2225]",
                    NameQ = "CakeQuest1",
                    NumberQ = 2,
                    NameMon = "Cake Guard",
                    POSQ = CFrame.new(-2022.3, 36.9276, -12031),
                    PM = CFrame.new(-1483.501220703125, 144.16310119628906, -12205.408203125),
                    SPAWNPOINT = "Loaf",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Cookie Crafter [Lv. 2200]",
                    NameQ = "CakeQuest1",
                    NumberQ = 1,
                    NameMon = "Cookie Crafter",
                    POSQ = CFrame.new(-2022.3, 36.9276, -12031),
                    PM = CFrame.new(-2272.905517578125, 90.25160217285156, -12149.7080078125),
                    SPAWNPOINT = "Loaf",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv == 2250 or lv <= 2274 then    
            return {
                {
                    Mon = "Baking Staff [Lv. 2250]",
                    NameQ = "CakeQuest2",
                    NumberQ = 1,
                    NameMon = "Baking Staff",
                    POSQ = CFrame.new(-1928.32, 37.7297, -12840.6),
                    PM = CFrame.new(-1922.0404052734375, 104.48565673828125, -12808.5302734375),
                    SPAWNPOINT = "Loaf",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        elseif lv >= 2275 then    
            return {
                {
                    Mon = "Head Baker [Lv. 2275]",
                    NameQ = "CakeQuest2",
                    NumberQ = 2,
                    NameMon = "Head Baker",
                    POSQ = CFrame.new(-1928.32, 37.7297, -12840.6),
                    PM = CFrame.new(-2294.600830078125, 99.4260482788086, -12828.8955078125),
                    SPAWNPOINT = "Loaf",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                },
                {
                    Mon = "Baking Staff [Lv. 2250]",
                    NameQ = "CakeQuest2",
                    NumberQ = 1,
                    NameMon = "Baking Staff",
                    POSQ = CFrame.new(-1928.32, 37.7297, -12840.6),
                    PM = CFrame.new(-1922.0404052734375, 104.48565673828125, -12808.5302734375),
                    SPAWNPOINT = "Loaf",
                    Warp = {
                        Use = false,
                        Position =  nil,
                        Magnet = nil
                    }
                }
            }
        end
    end
end

function Buso()
    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end


    getgenv().BringMobs = function(F, z)
        coroutine.wrap(
            function()
                pcall(
                    function()
                        for U, d in pairs(workspace.Enemies:GetChildren()) do
                            if d:FindFirstChild("Humanoid") and d:FindFirstChild("HumanoidRootPart") and (d.Name == z) then
                                if (F.Position - d.HumanoidRootPart.Position).magnitude < 230 then
                                    d:FindFirstChild("HumanoidRootPart").CanCollide = false
                                    d:FindFirstChild("Head").CanCollide = false
                                    d:FindFirstChild("HumanoidRootPart").Transparency = 1
                                    d:FindFirstChild("HumanoidRootPart").CFrame = F
                                    d:FindFirstChild("Humanoid.WalkSpeed"). = 0
                                    if d.Humanoid:FindFirstChild("Animator") then
                                        d.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                        end
                    end)
                end)()
            end

function GetQuest(NameQuest,LevelQuest)
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
end
spawn(function()
    while wait() do 
        pcall(function()
            if _G.FarmLevel then 
                if game.Players.LocalPlayer.Data.Level.Value >= 20 and game.Players.LocalPlayer.Data.Level.Value <= 120 then
                    repeat wait()
                        if (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)).Magnitude <= 3500 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad [Lv. 525]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Royal Squad [Lv. 525]" then
                                        if v.Humanoid.Health > 0 then
                                            if v:FindFirstChild("Humanoid") or V:FindFirstChild("HumanoidRootPart") then
                                                repeat task.wait()
                                                    Buso()
                                                    if _G.SelectWeapon == nil then
                                                    else
                                                        EquipWeapon(_G.SelectWeapon)
                                                    end
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    v.Head.CanCollide = false
                                                    v.HumanoidRootPart.CanCollide = false
                                                    _G.FastAttack = true
                                                    MagnetFastFarmFarm = true
                                                    SettingMagnet = "FastFarm"
                                                    topos(v.HumanoidRootPart.CFrame * Method)
                                                    BringMobs(v.HumanoidRootPart.CFrame,v.Name)
                                                until v.Humanoid.Health <= 0 or _G.FarmLevel == false 
                                            end
                                        end
                                    end
                                end
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Royal Squad [Lv. 525]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Royal Squad [Lv. 525]").HumanoidRootPart.CFrame * CFrame.new(0,25,0))
                            elseif game:GetService("Workspace").Enemies:FindFirstChild("Shanda [Lv. 475]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Shanda [Lv. 475]" then
                                        if v.Humanoid.Health > 0 then
                                            if v:FindFirstChild("Humanoid") or V:FindFirstChild("HumanoidRootPart") then
                                                repeat task.wait()
                                                    if _G.SelectWeapon == nil then
                                                    else
                                                        EquipWeapon(_G.SelectWeapon)
                                                    end
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    v.Head.CanCollide = false
                                                    v.HumanoidRootPart.CanCollide = false
                                                    _G.FastAttack = true
                                                    MagnetFastFarmFarm = true
                                                    topos(v.HumanoidRootPart.CFrame * Method)
                                                    BringMobs(v.HumanoidRootPart.CFrame,v.Name)
                                                until v.Humanoid.Health <= 0 or _G.FarmLevel == false 
                                            end
                                        end
                                    end
                                end
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Shanda [Lv. 475]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Shanda [Lv. 475]").HumanoidRootPart.CFrame * CFrame.new(0,25,0))
                            end
                        else
                            repeat wait()
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            until not _G.FarmLevel or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)).Magnitude <= 3500
                        end
                    until not (game.Players.LocalPlayer.Data.Level.Value >= 20 and game.Players.LocalPlayer.Data.Level.Value <= 120) or _G.FarmLevel == false
                else
                    for i,v in pairs(LV()) do 
                        if game:GetService("Workspace").Enemies:FindFirstChild(v.Mon) or game:GetService("ReplicatedStorage"):FindFirstChild(v.Mon) then
                            CheckOldQuest = nil
                            repeat wait()
                                if v.Warp.Use then 
                                    if (v.Warp.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > v.Warp.Magnet then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",v.Warp.Position)
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                                    end
                                end 
                                Buso()
                                if not CheckOldQuest then
                                    CheckOldQuest = LV()[i]
                                end
                                if game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == v.SPAWNPOINT or v.Warp.Use then
                                    if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                        repeat wait()
                                            GetQuest(v.NameQ,v.NumberQ)
                                            _G.SuperhumanFarm = true
                                        until game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true 
                                    else
                                        if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,v.NameMon) then
                                            if game:GetService("Workspace").Enemies:FindFirstChild(v.Mon) then
                                                for x,z in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if z.Name == v.Mon then
                                                        if z:FindFirstChild("Humanoid") and z:FindFirstChild("HumanoidRootPart") then
                                                            if z.Humanoid.Health > 0 then
                                                                repeat task.wait()
                                                                    if _G.SelectWeapon == nil then
                                                                    else
                                                                        EquipWeapon(_G.SelectWeapon)
                                                                    end
                                                                    Buso()
                                                                    z.HumanoidRootPart.CanCollide = false
                                                                    z.Head.CanCollide = false
                                                                    z.Humanoid.WalkSpeed = 0
                                                                    topos(z.HumanoidRootPart.CFrame * Method)
                                                                    MagnetFarm = true
                                                                    _G.FastAttack = true 
                                                                    SettingMagnet = "AutoFarmMagnet"
                                                                    _G.SuperhumanFarm = true
                                                                    BringMobs(z.HumanoidRootPart.CFrame,z.Name)
                                                                until z.Humanoid.Health <= 0 or not z:FindFirstChild("Humanoid") or _G.FarmLevel == false or not z:FindFirstChild("HumanoidRootPart") or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false 
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                MagnetFarm = false
                                                _G.FastAttack = false
                                                _G.StopFarm = true
                                                _G.SuperhumanFarm = false
                                                if game:GetService("ReplicatedStorage"):FindFirstChild(v.Mon) then
                                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild(v.Mon).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                                                else
                                                    topos(v.PM)
                                                end
                                            end
                                        else
                                            MagnetFarm = false
                                            _G.FastAttack = false
                                            _G.SuperhumanFarm = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    end
                                else
                                    repeat wait()
                                    _G.SuperhumanFarm = false
                                        game.Players.LocalPlayer.Character.Humanoid.Health = 0
                                        if game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame == v.POSQ then
                                        else
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.POSQ
                                        end
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                                    until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == v.SPAWNPOINT 
                                end
                            until game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or CheckOldQuest.Mon ~= LV()[i].Mon or _G.FarmLevel == false
                        end
                    end 
                end
            end
        end)
    end
end)
