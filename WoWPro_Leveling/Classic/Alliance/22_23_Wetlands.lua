-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicWetlands2223', 'Leveling', 'Wetlands', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Wetlands 22-23')
WoWPro:GuideLevels(guide, 22, 23, 22)
WoWPro:GuideNextGuide(guide, 'ClassicAshenvale2225')
WoWPro:GuideSteps(guide, function() return [[
F Stormwind|AVAILABLE|3765|N|Fly to Stormwind|M|77.50, 44.30|Z|Duskwood|
T Underground Assault|QID|2040|M|55.52,12.52|Z|Stormwind City|N|From Shoni the Shilent. Dungeon quest for Deadmines, skip if you're not interested.|
T Oh Brother. . .|QID|167|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle, who can be found inside a tavern in the Dwarven District. Dungeon quest for Deadmines, skip if you're not interested.|
T Collecting Memories|QID|168|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle. Dungeon quest for Deadmines, skip if you're not interested.|
A The Corruption Abroad|QID|3765|M|21.40,55.79|Z|Stormwind City|N|From Argos Nightwhisper.|TAXI|Thelsamar|
A Mathias and the Defias|QID|2360|M|76,59.8|Z|Stormwind City|N|From Master Mathias Shaw. Rogue quest chain for poisons. You will need at least 70 in Lockpicking to complete this quest. Details of this quest is on the 20-21 Redridge guide.|C|Rogue|
A The Tome of Valor|QID|1793|M|40,29.8|Z|Stormwind City|N|From Duthorian Rall.|C|Paladin|
T The Tome of Valor|QID|1793|M|40,29.8|Z|Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Tome of Valor|QID|1649|C|Paladin|U|6776|N|Click the Tome to get the follow up quest.|PRE|1793|
T The Tome of Valor|QID|1649|M|40,29.8|Z|Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Tome of Valor|QID|1650|M|40,29.8|Z|Stormwind City|N|From Duthorian Rall.|C|Paladin|PRE|1649|
T The Tome of Valor|QID|1650|M|41.6,88.6|Z|Westfall|N|Travel to Westfall and find Daphne Stilwell.|C|Paladin|
T The Tome of Valor|QID|1650|M|41.6,88.6|Z|Westfall|N|To Daphne Stilwell.|C|Paladin|
A The Tome of Valor|QID|1651|M|41.6,88.6|Z|Westfall|N|From Daphne Stilwell.|PRE|1650|C|Paladin|
C The Tome of Valor|QID|1651|M|41.6,88.6|Z|Westfall|N|Protect her from 3 waves of enemies.|C|Paladin|
T The Tome of Valor|QID|1651|M|41.6,88.6|Z|Westfall|N|To Daphne Stilwell.|C|Paladin|
A The Tome of Valor|QID|1652|M|41.6,88.6|Z|Westfall|N|From Daphne Stilwell.|PRE|1651|C|Paladin|
T The Tome of Valor|QID|1652|M|40,29.8|Z|Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Test of Righteousness|QID|1653|M|40,29.8|Z|Stormwind City|N|From Duthorian Rall.|C|Paladin|PRE|1652|
N Sell junk and repair - WARNING|AVAILABLE|1078|N|Don't sell the Lean Wolf Flanks if you have any. We'll need 10 for a quest at level 27, if you don't have 10 it's ok, we'll get them later in the guide. Also train new skills, visit the AH, re-stock consumables. Close this step when you're done.|
A Retrieval for Mauren|QID|1078|M|43.08,80.34|Z|Stormwind City|N|To Collin Mauren.|
R Deeprun Tram|AVAILABLE|288|N|Run to the Deeprun Tram|M|68.50, 31.50|Z|Stormwind City|
R Tinker Town|AVAILABLE|288|N|Take the tram to Ironforge.|
A Knowledge in the Deeps|QID|971|M|50.82,5.66|Z|Ironforge|N|Another quest for BFD dungeon. Hold onto it until level 23-24 when you can attempt BFD. If you don't plan on running a dungeon go ahead and skip, but it doesn't hurt, just in case someone talks you into going.|
T The Test of Righteousness|QID|1653|M|52.6,36.8|Z|Dun Morogh|N|To Jordan Stilwell right outside of the gates of Ironforge.|C|Paladin|
A The Test of Righteousness|QID|1654|M|52.6,36.8|Z|Dun Morogh|N|From Jordan Stilwell. We won't follow the rest of this quest as it takes you all over the world to complete, but you now have the quest in your logs to complete as you see fit.|C|Paladin|PRE|1653|

;Only do Thelsamar order tasks at this stage if player doesn't have Menethil Flightpoint and will be in Loch Modan anyway.
F Menethil Harbor|QID|288|M|55.54,47.75|Z|Ironforge|N|Fly to Menethil Harbor.|TAXI|Menethil Harbor|
F Thelsamar|AVAILABLE|455|M|55.49,47.72|Z|Ironforge|N|Fly to Thelsamar (or run to Loch Modan from Dun Morogh if you do not have the Thelsamar FP yet)|TAXI|-Menethil Harbor|
A The Algaz Gauntlet|QID|455|M|25.5,10.5|Z|Loch Modan|N|From Mountaineer Rockgar.|TAXI|-Menethil Harbor|
R Wetlands|AVAILABLE|455|N|Go through the tunnel to Wetlands|M|25.25, 0.20|Z|Loch Modan|TAXI|-Menethil Harbor|
C The Algaz Gauntlet|QID|455||QO|1;2|M|47.6,76.1|N|Go to the orc camp and kill the orcs needed for the quest.|TAXI|-Menethil Harbor|
A Daily Delivery|QID|469|M|50,39.5|N|From Einar Stonegrip.|TAXI|-Menethil Harbor|
T The Algaz Gauntlet|QID|455|M|10.09,56.9|N|To Valstag Ironjaw.|TAXI|-Menethil Harbor|
T Daily Delivery|QID|469|M|8.49,55.7|N|To James Halloran.|TAXI|-Menethil Harbor|

A Young Crocolisk Skins|QID|484|M|8.49,55.7|N|From James Halloran.|
A Claws from the Deep|QID|279|M|8.33,58.52|N|From Karl Boran.|
f Menethil Harbor|QID|279|N|Get the flight path.|M|9.50, 59.70|TAXI|-Menethil Harbor|
A The Greenwarden|QID|463|M|10.9,59.66|N|From First Mate Fitzsimmons.|
A The Third Fleet|QID|288|M|10.9,59.66|N|From First Mate Fitzsimmons.|
h Deepwater Tavern|QID|288|M|10.7,60.96|N|Make Deepwater Tavern your home location.|
B Flagon of Dwarven Honeymead|QID|288|M|10.7,60.96|L|2594|N|Buy a Flagon of Dwarven honeymead from Inkeeper Helbrek. Hint: It's on the second page.|
A The Absent Minded Prospector|QID|943|M|10.84,60.43|Z|Wetlands|N|From Archaeologist Flagongut.|PRE|942|
T The Third Fleet|QID|288|M|10.9,59.66|N|To First Mate Fitzsimmons.|
A Digging Through the Ooze|QID|470|M|11.8,58|N|From Sida.|
A In Search of The Excavation Team|QID|305|M|11.5,52.16|N|From Tarrel Rockweaver.|
C Young Crocolisk Skins|QID|484|M|51.00,36.00|S|N|Kill and loot Young Wetlands Crocolisks.|
C Claws from the Deep|QID|279|M|20,40.6|S|QO|1|N|Kill Bluegill Murlocs.|
C Gobbler's Head|QID|279|M|18.10,40.10|QO|2|N|Kill Gobbler and loot his head. He walks back and forth between the first 2 Murloc dwellings along the road.|T|Gobbler|
C Claws from the Deep|QID|279|M|20,40.6|US|QO|1|N|Kill Bluegill Murlocs.|
C Digging Through the Ooze|QID|470|M|44.00,24.00|S|N|Kill black oozes until you get Sida's Bag|
A Ormer's Revenge|QID|294|M|34.10,40.80;37.00,42.75;38.07,51.18|N|Head towards the Excavation Site and take the path to the left up the hill. Accept the quest from Ormer Ironbraid|
T In Search of The Excavation Team |QID|305|M|38.91,52.34|N|To Merrin Rockweaver.|
A In Search of The Excavation Team |QID|306|M|38.91,52.34|N|From Merrin Rockweaver.|PRE|305|
C The Absent Minded Prospector|QID|943|M|38.86,52.2|QO|2|N|Loot the Fossil on the ground in front of the dwarves.|
T The Greenwarden|QID|463|M|56.34,40.41|N|To Rethiel the Greenwarden.|
A Tramping Paws|QID|276|M|56.34,40.41|N|From Rethiel the Greenwarden.|PRE|463|
C Tramping Paws|QID|276|M|62.00,70.00|N|Kill the mobs needed for this quest.|
R Dun Algaz|AVAILABLE|455|M|54.00,70.50|CS|Z|Wetlands|N|Run to the Dun Algaz tunnnel entrance|
R Loch Modan|AVAILABLE|455|M|49.30,70.50;48.10,67.9;50.10,71.50;50.60,82.50;55.65,84.85|CS|Z|Wetlands|N|Run through the Dun Algaz tunnel to Loch Modan|
f Thelsamar|QID|276|M|33.92,50.95|Z|Loch Modan|N|Grab the flightpoint from Thorgrum Borrelson.|TAXI|-Thelsamar|
A The Algaz Gauntlet|QID|455|M|25.5,10.5|Z|Loch Modan|N|From Mountaineer Rockgar.
C The Algaz Gauntlet|QID|455||QO|1;2|M|47.6,76.1|N|Go to the orc camp and kill the orcs needed for the quest.
C The Algaz Gauntlet|QID|455||QO|3|M|54.00,70.50|N|Go back to the tunnel and continue down the path until you complete this quest.
T Tramping Paws|QID|276|M|56.34,40.41|N|To Rethiel the Greenwarden.|
N Level 23|QID|277|N|You should be level 23 or close. If that's not the case, don't panic. Keep following the guide normally, but try to kill more mobs on the way if you're behind. Close this step.|TAXI|Thelsamar|
A Fire Taboo|QID|277|M|56.34,40.41|N|From Rethiel the Greenwarden.|PRE|276|
C Digging Through the Ooze|QID|470|M|44.00,24.00|US|N|Kill black oozes until you get Sida's Bag|
C Fire Taboo|QID|277|M|32.3,33.2;39,34;44,34.2|CN|N|Kill gnolls until you get 9 Crude Flints. Target Fenrunners, Mistweavers and Trappers preferably, as they are lower level.|
T Fire Taboo|QID|277|M|56.34,40.41|N|To Rethiel the Greenwarden.|
A Blisters on The Land|QID|275|M|56.34,40.41|N|From Rethiel the Greenwarden.|PRE|277|
C Young Crocolisk Skins|QID|484|M|51.00,36.00|US|N|Kill and loot Young Wetlands Crocolisks.|
A Daily Delivery|QID|469|M|50,39.5|N|From Einar Stonegrip.|R|NightElf|
C Ormer's Revenge|QID|294|M|28.8,43.4|S|N|Kill raptors outside the excavation site until you complete this quest.|
C The Absent Minded Prospector|QID|943|M|28.8,43.4|QO|1|N|Kill Raptors for the Stone.|
C Ormer's Revenge|QID|294|M|24.3,52.5|US|N|Kill raptors until you complete this quest.|
T Ormer's Revenge|QID|294|M|38.07,51.18|N|Back up the ramp in the excavation site to Ormer Ironbraid |
A Ormer's Revenge|QID|295|M|38.1,51.2|N|From Ormer Ironbraid.|PRE|294|
H Deepwater Tavern|QID|279|M|10.60,60.55|N|Hearth or Run back to town.|
T The Absent Minded Prospector|QID|943|M|10.84,60.43|Z|Wetlands|N|From Archaeologist Flagongut.|
T Digging Through the Ooze|QID|470|M|11.8,58|N|From Sida.|
T In Search of The Excavation Team|QID|306|M|11.5,52.16|N|To Tarrel Rockweaver.|
T The Algaz Gauntlet|QID|455|M|10.09,56.9|N|To Valstag Ironjaw.|R|NightElf|
T Daily Delivery|QID|469|M|8.49,55.7|N|To James Halloran.|R|NightElf|
T Young Crocolisk Skins|QID|484|M|8.49,55.7|N|To James Halloran.|
T Claws from the Deep|QID|279|M|8.33,58.52|N|To Karl Boran.|
b Darkshore|QID|3765|M|4.61,57.07|N|Take Boat to Auberdine.|
T The Corruption Abroad|QID|3765|M|38.33,43.04|N|To Gershala Nightwhisper.|
A Researching the Corruption|QID|1275|M|38.33,43.04|N|This is a dungeon quest for BFD. If you're not interested skip this step, this guide won't follow through with this quest.|PRE|3765|
]]end)
