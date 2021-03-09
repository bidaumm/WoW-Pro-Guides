local guide = WoWPro:RegisterGuide('JameAlli_I', 'Leveling', 'Thousand Needles', 'Jame', 'Alliance', 1)
WoWPro:GuideLevels(guide,30, 40)
WoWPro:GuideNextGuide(guide, 'JameAlli_II')
WoWPro:GuideName(guide, 'Jame Chapter I Leveling')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0,0.25,0,0.25})
WoWPro:GuideSteps(guide, function()
return [[
;transposed from http://www.wow-pro.com/leveling_guides/jame039s_alliance_leveling_guide_chapter_i_3041_old_version and the 2.3 Tourguide version of the guide as a basis by Emmaleah 8/17/19
;proofread and improved by Katrex 8/21/19 -- he says not quite done tho

N Things to Buy|QID|1282|N|There are some items that you need to buy off of the Auction House or otherwise acquire.  The guide will remind you each time you are in town until you aquire them, check off manually if you aren't going to at that time and it will pop up again, next time you're in town. first one for a quest in stranglethorn and the other three are needed for Badlands quest - approx level 38-40. These quests are not essential for dungeons, just a fair chunk of XP, so if you can't find the items at a reasonable price, you can skip the quests and grind to make it up.|
B Lesser Bloodstone Ore|QID|627|L|4278 4|N|For Quest ~ lvl 34 in Stranglethorn.|ITEM|4278|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389|N|Crafted with Engineering.|ITEM|4389|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing.|ITEM|2868|

R Theramore Isle|QID|1282|M|58.40,94.00|Z|Dustwallow Marsh|N|Fly/Boat/Run or otherwise make your way to Theramore.|
f Theramore Flightpoint|QID|1039|M|67.44,51.27|Z|Dustwallow Marsh|N|Get the Flightpoint from Baldruc.|
B Soothing Spices|QID|1218|M|66.44,51.46|Z|Dustwallow Marsh|N|Buy from Helenia Olden.|L|3713 3|
h Theramore Isle|QID|1282|M|66.60,45.20|Z|Dustwallow Marsh|N|Make Theramore your home location.|
r Sell junk, repair, restock.|QID|1282|N|Sell junk, repair, restock.|
A Highperch Venom|QID|1135|M|66.46,45.15|Z|Dustwallow Marsh|N|From Fiora Longears.|
A They Call Him Smiling Jim|QID|1282|M|66.15,46.07|Z|Dustwallow Marsh|N|From Guard Byron.|
T They Call Him Smiling Jim|QID|1282|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
A Soothing Spices|QID|1218|M|55.44,26.27|Z|Dustwallow Marsh|N|Follow the road untill you see the house across the river Do NOT go cross country. From "Swamp Eye" Jarl.|
T Soothing Spices|QID|1218|M|55.44,26.27|Z|Dustwallow Marsh|N|To "Swamp Eye" Jarl. Do not accept the followup.|
A The Orc Report|QID|1219|M|55.45,25.93|Z|Dustwallow Marsh|N|Check the grave behind the house.|

R Shady Rest Inn|AVAILABLE|1100|M|45.3,23.2;29.71,47.64|CS|Z|Dustwallow Marsh|N|Follow the road Northwest and then south towards the Barrens. Be on alert for mobs that path close to road. Stick to the road.|
A Suspicious Hoofprints|QID|1284|M|29.71,47.64|Z|Dustwallow Marsh|N|Just in front of the Inn. It has about a 5 minute respwn timer if someone else needs it too.|
A Lieutenant Paval Reethe|QID|1252|M|29.83,48.24|Z|Dustwallow Marsh|N|A very tiny Guard Badge on the ground on top of the pieces of timber.|
A The Black Shield|QID|1253|M|29.63,48.59|Z|Dustwallow Marsh|N|Above the fireplace. It has about a 5 minute respwn timer if someone else needs it too.|

R Southern Barrens|AVAILABLE|1100|M|29.05,48.72|Z|Dustwallow Marsh|N|And into the Barrens.|
R Thousand Needles|AVAILABLE|1100|M|43,91|Z|The Barrens|N|Head southwest toward Thousand Needles. Run past the guard at the great lift and take the lift down.|
l Henrig Lonebrow's Journal|QID|1100|M|30.72,24.34|N|Pick up the Journal held by the dead dwarf at the base of the Great Lift. It's got about a 3 minute respawn timer, if someone else needs it too.|L|5791|
A Lonebrow's Journal|QID|1100|M|PLAYER|U|5791|N|Use the journal to start the quest.|
R Thalanaar|ACTIVE|1100|Z|Feralas|M|89.50,45.85|N|Run Generally west to the border with Feralas and find Thalanaar. If you follow the road you will get there safely and avoid centaur camps.|
f Thalanaar|ACTIVE|1100|M|89.50,45.85|Z|Feralas|N|Pick up the flightpath.|
T Lonebrow's Journal|QID|1100|M|89.64,46.57|Z|Feralas|N|To Falfindel Waywarder.|
T Reclaiming the Charred Vale|QID|1059|M|89.64,46.57|Z|Feralas|N|To Falfindel Waywarder. Don't get follow-up.|
R Highperch|ACTIVE|1135|M|14.76,32.51|CC|N|Go southeast to Thousand Needles. Beware of the named Earth Elemental Elite.|
C Highperch Venom|QID|1135|M|11.00,34.49|N|Kill the Wyverns in the area and loot their Venom Sacs.|
R Exit Highperch|QID|1105|M|14.76,32.51|CC|N|Run out of Highperch and Continue Southeast.|
K Grind to 31|QID|1105|M|27,48|N|You should be level 31 before proceeding, you have a long run and lots of mobs between you, Harpys are plentiful and good exp at the Waypoint location.|LVL|-31|

R The Shimmering Flats|QID|1175|M|69.23,62.65|N|Run to the Mirage Raceway.|
A Rocket Car Parts|QID|1110|M|77.79,77.28|N|From Kravel Koalbeard.|
A Salt Flat Venom|QID|1104|M|78.07,77.13|N|From Fizzle Brassbolts.|
A Hardened Shells|QID|1105|M|78.14,77.13|N|From Wizzle Brassbolts.|
A Load Lightening|QID|1176|M|80.18,75.88|N|From Pozzik.|
A A Bump in the Road|QID|1175|M|81.63,77.95|N|From Trackmaster Zherin.|
C Rocket Car Parts|QID|1110|M|75.4,55.0|NC|S|N|Collect Rocket Car Parts which are scattered everywhere.|
K Turtles|QID|555|M|82.70,54.70|S|N|Kill turtles for 10 meat. This is for a later quest so don't sell it. Can be purchased or sent from an alt as well.|L|3712 10|
C Hardened Shells|QID|1105|M|83.2,55.4|S|N|Kill turtles for their Hardened Tortoise Shells.|
C Salt Flat Venom|QID|1104|M|72.00,73.00|S|N|Kill Scorpids for their venom.|
C Load Lightening|QID|1176|M|87.00,66.00|S|N|Kill vultures and collect their bones.|
K Saltstone Basilisks|QID|1175|M|75.40,55.90|QO|1|N|Kill all the Saltstone Basilisks that spawn up north.|
C A Bump in the Road|QID|1175|M|80.00,87.00|N|Kill the Gazers and Crystalhide that spawn down south.|
C Load Lightening|QID|1176|M|87.00,66.00|US|N|Kill vultures and collect their bones.|
C Salt Flat Venom|QID|1104|M|72.00,73.00|US|N|Kill Scorpids for their venom.|
C Hardened Shells|QID|1105|M|83.2,55.4|US|N|Kill turtles for their Hardened Tortoise Shells.|
K Turtles|QID|555|M|82.70,54.70|US|N|Kill turtles for 10 meat. This is for a later quest so don't sell it. Can be purchased or sent from an alt as well. You can bank this until headed to Southshore.|L|3712 10|
C Rocket Car Parts|QID|1110|M|75.4,55.0|NC|US|N|Collect Rocket Car Parts which are scattered everywhere.|
T A Bump in the Road|QID|1175|M|81.63,77.95|N|To Trackmaster Zherin.|
T Load Lightening|QID|1176|M|80.18,75.88|N|To Pozzik.|
A Goblin Sponsorship|QID|1178|M|80.18,75.88|N|From Pozzik.|PRE|1176|
T Hardened Shells|QID|1105|M|78.14,77.13|N|To Wizzle Brassbolts.|
T Salt Flat Venom|QID|1104|M|78.07,77.13|N|To Fizzle Brassbolts.|
A Martek the Exiled|QID|1106|M|78.07,77.13|N|From Fizzle Brassbolts.|
T Rocket Car Parts|QID|1110|M|77.79,77.28|N|To Kravel Koalbeard.|
A Wharfmaster Dizzywig|QID|1111|M|77.79,77.28|N|From Kravel Koalbeard.|
A Hemet Nesingwary|QID|5762|M|77.79,77.28|N|From Kravel Koalbeard.|
L Level 32|ACTIVE|1111|N|Grind if needed to reach level 32.|LVL|-32|

R Tanaris|ACTIVE|1111|M|75.5,97.75|N|Run south to Tanaris.|
f Gadgetzan|ACTIVE|1111|M|51.01,29.34|Z|Tanaris|N|Get the flight path at Bera Stonehammer.|
H Theramore Isle|ACTIVE|1111|M|51.01,29.34|Z|Tanaris|N|Hearth (or fly) to Theramore.|
T Highperch Venom|QID|1135|M|66.46,45.15|Z|Dustwallow Marsh|N|To Fiora Longears.|
T The Orc Report|QID|1219|M|65.08,47.12|Z|Dustwallow Marsh|N|To Theramore Lieutenant.|
A Captain Vimes|QID|1220|M|65.08,47.12|Z|Dustwallow Marsh|N|From Theramore Lieutenant.|PRE|1219|
T Captain Vimes|QID|1220|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
T The Black Shield|QID|1253|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
A The Black Shield|QID|1319|M|68.21,48.62|Z|Dustwallow Marsh|N|From Captain Garran Vimes, 3rd floor of the Citidel.|PRE|1253|
T Suspicious Hoofprints|QID|1284|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
T Lieutenant Paval Reethe|QID|1252|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|
A Lieutenant Paval Reethe|QID|1259|M|68.21,48.62|Z|Dustwallow Marsh|N|From Captain Garran Vimes, 3rd floor of the Citidel.|PRE|1252|
T Lieutenant Paval Reethe|QID|1259|M|68.05,48.11|Z|Dustwallow Marsh|N|To Adjutant Tesoran.|
A Daelin's Men|QID|1285|M|68.05,48.11|Z|Dustwallow Marsh|N|From Adjutant Tesoran.|PRE|1259|
T Daelin's Men|QID|1285|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel. Don't get follow-up.|
r Sell junk, repair, restock.|ACTIVE|1319|M|67.39,47.86|Z|Dustwallow Marsh|N|Sell junk, repair, restock.|
T The Black Shield|QID|1319|M|64.75,50.43|Z|Dustwallow Marsh|N|To Caz Twosprocket.|
A The Black Shield|QID|1320|M|64.75,50.43|Z|Dustwallow Marsh|N|From Caz Twosprocket.|PRE|1319|
T The Black Shield|QID|1320|M|68.21,48.62|Z|Dustwallow Marsh|N|To Captain Garran Vimes, 3rd floor of the Citidel.|

F Ratchet|ACTIVE|1111|M|67.44,51.27|Z|Dustwallow Marsh|N|Fly to ratchet.|TAXI|Ratchet|
R Barrens|ACTIVE|1111|AVAILABLE|1039|M|27.8,46.6|Z|Dustwallow Marsh|N|Follow the road same as you did last time to the Barrens.|TAXI|-Ratchet|
R Ratchet|ACTIVE|1111|AVAILABLE|1039|M|62.7,36.2|Z|The Barrens|N|Run northeast to Ratchet.|TAXI|-Ratchet|
T Goblin Sponsorship|QID|1178|M|62.68,36.24|Z|The Barrens|N|To Gazlowe.|
A Goblin Sponsorship|QID|1180|M|62.68,36.24|Z|The Barrens|N|From Gazlowe.|PRE|1178|
f Ratchet|ACTIVE|1180|AVAILABLE|1039|M|63,37|Z|The Barrens|N|Grab the flightpoint from Bragok.|
T Wharfmaster Dizzywig|QID|1111|M|63.35,38.46|Z|The Barrens|N|To Wharfmaster Dizzywig.|

b Booty Bay|QID|1181|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
T Goblin Sponsorship|QID|1180|M|26.34,73.56|Z|Stranglethorn Vale|N|To Wharfmaster Lozgil.|
A Goblin Sponsorship|QID|1181|M|26.34,73.56|Z|Stranglethorn Vale|N|From Wharfmaster Lozgil.|PRE|1180|
A Supply and Demand|QID|575|M|28.3,77.6|Z|Stranglethorn Vale|N|From Drizzlik. Go up the zig zag ramps and across the bridge straight ahead.|
h Booty Bay|QID|1181|M|27.04,77.31|Z|Stranglethorn Vale|N|Make Booty Bay your home location.|
A Singing Blue Shards|QID|605|M|27.12,77.21|Z|Stranglethorn Vale|N|From Crank Fizzlebub.|
N Rogue Trainer|QID|616|M|26.81,77.15|Z|Stranglethorn Vale|N|Train from Ian Strom on the 2nd floor of the Inn. Skip when done.|C|Rogue|
A Investigate the Camp|QID|201|M|26.95,77.21|Z|Stranglethorn Vale|N|From Krazek up on the top floor of the Inn.|
A The Haunted Isle|QID|616|M|26.95,77.21|Z|Stranglethorn Vale|N|From Krazek.|
A Supplies to Private Thorsen|QID|198|M|26.95,77.21|Z|Stranglethorn Vale|N|From Krazek.|
A Bloodscalp Ears|QID|189|M|27.0,77.13|Z|Stranglethorn Vale|N|From Kebok.|
T The Haunted Isle|QID|616|M|27.23,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz on the Balcony of the top floor.|
A The Stone of the Tides|QID|578|M|27.23,76.87|Z|Stranglethorn Vale|N|From Baron Revilgaz on the Balcony of the top floor.|PRE|616|
T Goblin Sponsorship|QID|1181|M|27.23,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz. (skip followup for now)|
f Booty Bay|QID|1041|M|27.53,77.78|Z|Stranglethorn Vale|N|Get the flight path, on top of the building facing the inn.|

F Trade District|ACTIVE|198|M|27.53,77.78|Z|Stranglethorn Vale|N|Fly to Stormwind to train and take care of city business.|
B Lesser Bloodstone Ore|QID|627|L|4278 4|N|Last chance to buy this, or get from your bank if you have it there, quest is coming up.|ITEM|4278|
N Clear Bags!|ACTIVE|198|M|71,72.6|Z|Stormwind City|N|Stranglethorn has a lot of stuff you collect, now is the time to clear out bags as much as you can, use your bank, buy bigger bags from auction if needed.|
F Darkshire|ACTIVE|198|M|66.29,62.13|Z|Stormwind City|N|Take a flight up to Duskwood.|

R Elwynn Forest|ACTIVE|74|M|84.6,69.4|Z|Elwynn Forest|N|Run north to Elwynn to Marshal Hagard turn in the quest accept follow up and run back to darkshire.|
T The Legend of Stalvan|QID|74|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|
A The Legend of Stalvan|QID|75|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|PRE|74|
C The Legend of Stalvan|QID|75|M|85.71,69.53|Z|Elwynn Forest|N|In the building upstairs, within Marshal Haggard's Chest on the ground.|
T The Legend of Stalvan|QID|75|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|
A The Legend of Stalvan|QID|78|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|PRE|75|
T The Legend of Stalvan|QID|78|M|73.79,44.49|N|To Tavernkeep Smitts.|
A The Legend of Stalvan|QID|79|M|73.79,44.49|N|To Tavernkeep Smitts.|PRE|78|
T The Legend of Stalvan|QID|79|M|73.56,46.85|N|To Commander Althea Ebonlocke.|
A The Legend of Stalvan|QID|80|M|73.56,46.85|N|From Commander Althea Ebonlocke.|PRE|79|
T The Legend of Stalvan|QID|80|M|72.5,46.8|N|To Clerk Daltry.|
A The Legend of Stalvan|QID|97|M|72.5,46.8|N|From Clerk Daltry.|PRE|80|
T The Legend of Stalvan|QID|97|M|73.56,46.85|N|To Commander Althea Ebonlocke. Don't get follow up for now.|
A The Legend of Stalvan|QID|98|M|73.56,46.85|Z|Duskwood|N|From Commander Althea Ebonlocke.|PRE|97|
C The Legend of Stalvan|QID|98|M|77.3,36.2|Z|Duskwood|T|Stalvan Mistmantle|N|Kill Stalvan Mistmantle.|
T The Legend of Stalvan|QID|98|M|75.8,45.31|Z|Duskwood|N|To Madam Eva.|
A Worgen in the Woods|QID|222|PRE|221|M|75.3,48.1|Z|Duskwood|N|From Calor.|
C Worgen in the Woods|QID|222|M|73.00,75.00|Z|Duskwood|S|N|Kill the vile Fang and Tainted Ones.|

R Rebel Camp|QID|198|M|38.20,4.10|Z|Stranglethorn Vale|N|Run south to the Rebel Camp in stranglethron vale, Follow the road west then south, then once you cross the bridge head head west.|
T Supplies to Private Thorsen|QID|198|M|37.98,3.41|Z|Stranglethorn Vale|N|To Private Thorsen.|
A The Second Rebellion|QID|203|M|38.02,3.33|Z|Stranglethorn Vale|N|From Sergeant Yohwa.|
A Bad Medicine|QID|204|M|38.02,3.33|Z|Stranglethorn Vale|N|From Sergeant Yohwa.|
A Krazek's Cookery|QID|210|M|37.74,3.30|Z|Stranglethorn Vale|N|From Corporal Kaleb.|
N From now on...|QID|5762|N|From now on, keep any Green Hills of Stranglethorn pages you find. (bank is fine)|

R Nesingwary's Expedition|QID|5762|M|35.66,10.81|Z|Stranglethorn Vale|N|Head west along the road and then south. Once in stranglthorn cross the bridge and head west to the camp|
A Welcome to the Jungle|QID|583|M|35.66,10.53|Z|Stranglethorn Vale|N|From Barnil Stonepot.|
T Welcome to the Jungle|QID|583|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary|
T Hemet Nesingwary|QID|5762|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary|
A Raptor Mastery|QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|PRE|583|
A Tiger Mastery|QID|185|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|583|
A Panther Mastery|QID|190|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|583|
C Supply and Demand|QID|575|M|40.6,13.3|Z|Stranglethorn Vale|S|N|Kill River Crocolisks and loot their skins.|
C Panther Mastery|QID|190|M|41.00,10.00|Z|Stranglethorn Vale|S|N|Kill 10 Young Panthers for the Panther Mastery quest.|
C Tiger Mastery|QID|185|M|32.30,9.40|Z|Stranglethorn Vale|S|N|Kill 10 young tigers For the Tiger Mastery quest.|
C The Second Rebellion|QID|203|M|44.0,11.2|S!US|Z|Stranglethorn Vale|N|Kill and loot the Kurzen fighters.|
C Bad Medicine|QID|204|M|44.07,9.61|Z|Stranglethorn Vale|QO|2|NC|N|Loot a Fern Extract from one of the crates by the Kurzen campfire.|
C Bad Medicine|QID|204|M|44.00,11.00|Z|Stranglethorn Vale|QO|1|N|Loot the Jungle Remedies from Kurzen Medicine Men or Headshrinkers.|
C Panther Mastery|QID|190|M|41.00,10.00|Z|Stranglethorn Vale|US|N|Finish your Young Panther kills since they spawn in the area.|
T The Second Rebellion|QID|203|M|38.02,3.33|Z|Stranglethorn Vale|N|To Sergeant Yohwa.|
T Bad Medicine|QID|204|M|38.02,3.33|Z|Stranglethorn Vale|N|To Sergeant Yohwa.|
A Special Forces|QID|574|M|38.02,3.33|Z|Stranglethorn Vale|N|From Sergeant Yohwa.|
C Tiger Mastery|QID|185|M|33.66,11|Z|Stranglethorn Vale|US|N|Kill the rest of the Young Tigers you need for Tiger Mastery.|
T Tiger Mastery|QID|185|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|185|
T Panther Mastery|QID|190|M|35.55,10.55|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery|QID|191|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|190|
r Repair and Sell|QID|186|M|35.76,10.66|Z|Stranglethorn Vale|N|Bags will get full quickly here. |

C Raptor Mastery|QID|194|M|27.80,14.80|Z|Stranglethorn Vale|S|N|Go southwest and kill 10 Stranglethorn Raptors.|
C Tiger Mastery|QID|186|M|30.00,9.00|Z|Stranglethorn Vale|S|N|Kill "Tigers", not the young ones.|
C Panther Mastery|QID|191|M|30.00,9.00|Z|Stranglethorn Vale|N|Kill "Panthers", not the young ones.|
C Tiger Mastery|QID|186|M|30.00,9.00|Z|Stranglethorn Vale|US|N|Finish killing Tigers before you move on.|
C Raptor Mastery|QID|194|M|27.80,14.80|Z|Stranglethorn Vale|US|N|Go southwest and kill 10 Stranglethorn Raptors.|
C Singing Blue Shards|QID|605|M|26.80,18.70|Z|Stranglethorn Vale|S|N|Feel free to kill Basilisks to the west if you are waiting for respawns.|
C Bloodscalp Ears|QID|189|M|29.00,20.00|Z|Stranglethorn Vale|N|Get 15 bloodscalp ears from the Trolls here.|
C Singing Blue Shards|QID|605|M|26.80,18.70|Z|Stranglethorn Vale|US|N|Go west and kill Basilisks until you get ten Singing Crystal Shards.|
C The Stone of the Tides|QID|578|M|21.00,22.00|Z|Stranglethorn Vale|N|Swim to the island until you get the quest complete message for The Stone of the Tides.|
T Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|187|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|186|
T Panther Mastery|QID|191|M|35.55,10.55|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery|QID|192|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin. If you don't mind the run, skip picking this up now, as it will sit in your quest log awile.|PRE|191|
T Raptor Mastery|QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
A Raptor Mastery|QID|195|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|PRE|194|
C Supply and Demand|QID|575|M|40.6,13.3|Z|Stranglethorn Vale|US|N|Kill River Crocolisks and loot their skins.|
A The Green Hills of Stranglethorn|QID|338|PRE|583|M|35.66,10.53|Z|Stranglethorn Vale|N|From Barnil Stonepot. You must have this quest for the chapter quests to show up.|
N Green Hills of Stranglethorn|QID|605|M|35.66,10.53|Z|Stranglethorn Vale|N|In an effort to not clutter your quest log, only accept any Green Hills of Stranglethorn quests that you can turn in while you are here. You won't be directed to accept any of these quests.\n\nChapter 1: Pages 1, 4, 6, 8\nChapter 2: Pages 10, 11, 14, 16\nChapter 3: Pages 18, 20, 21, 24\nChapter 4: Pages 25, 26, 27|
r Repair and Sell|QID|605|M|35.76,10.66|Z|Stranglethorn Vale|N|Bags will get full quickly here. |
K Grind Mobs|QID|605|N|Level Check: 3 bubbles from 34.|LVL|33;49810|

H The Salty Sailor Tavern|QID|605|N|Hearth to Booty Bay.|Z|Stranglethorn Vale|
T Singing Blue Shards|QID|605|M|27.12,77.21|Z|Stranglethorn Vale|N|To Crank Fizzlebub. Skip follow-up for now.|
T Investigate the Camp|QID|201|M|26.94,77.21|Z|Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
T Krazek's Cookery|QID|210|M|26.94,77.21|Z|Stranglethorn Vale|N|To Krazek up on the top floor of the Inn.|
A Favor for Krazek|QID|627|PRE|210|M|26.94,77.21|Z|Stranglethorn Vale|N|From Krazek. If you don't have or don't want to get the Bloodstone Ore, skip this.|
t Favor for Krazek|QID|627|M|26.94,77.21|Z|Stranglethorn Vale|N|Turn in Favor for Krazek if you have 4 Lesser Bloodstone Ores.|
A Return to Corporal Kaleb|QID|622|M|26.94,77.21|PRE|627|Z|Stranglethorn Vale|N|From Krazek.|
T Bloodscalp Ears|QID|189|M|27.0,77.13|Z|Stranglethorn Vale|N|To Kebok.|
A Hostile Takeover|QID|213|M|27.0,77.13|Z|Stranglethorn Vale|N|From Kebok.|
T The Stone of the Tides|QID|578|M|27.23,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
A Water Elementals|QID|601|PRE|578|M|27.23,76.87|Z|Stranglethorn Vale|N|From Baron Revilgaz.|
T Supply and Demand|QID|575|M|28.3,77.6|Z|Stranglethorn Vale|N|To Drizzlik.|
A Some Assembly Required|QID|577|PRE|575|M|28.3,77.6|Z|Stranglethorn Vale|N|From Drizzlik.|
N Sell junk, repair, restock|QID|186|N|Sell junk, repair, restock|Z|Stranglethorn Vale|

= Train skills|QID|187|N|Train your skills in Stormwind if needed, then return to Stranglethorn.  Look for Green Hills of Stranglethorn Pages in the Auction House while you are there.  If you are a Rogue, train in Booty Bay.  Ask in general chat while in Stranglethorn Vale if anybody wants to trade Stranglethorn Pages.|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing.|ITEM|2868|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389|N|Crafted with Engineering.|ITEM|4389|

N From now on...|QID|577|N|From now on, kill any Snapjaw Crocolisk you find until you finish Some Assembly Required. Also be on the lookout for the stealthed Shadowmaw Panthers and kill them when you can.|Z|Stranglethorn Vale|
C Raptor Mastery|QID|195|M|31.70,22.80|Z|Stranglethorn Vale|
R Venture Co. Base Camp|QID|187|M|43.00,16.90|Z|Stranglethorn Vale|N|Go to the river and search for Snapjaw Crocolisks, then continue to the Venture Co. Camp.|
C Hostile Takeover|QID|213|M|44.00,20.00|Z|Stranglethorn Vale|N|Kill geologists here until you finish Hostile Takeover. Kill any Crocolisks that you see if you still need them.|
C Some Assembly Required|QID|577|M|39.60,17.30|Z|Stranglethorn Vale|N|Kill Snapjaw Crocolisks until you get the skins needed for this quest. They can be found in or near the river.|
C Tiger Mastery|QID|187|M|32.20,15.20|Z|Stranglethorn Vale|N|Kill Elder Stranglethorn Tigers at this location until you complete Tiger Mastery.|
T Raptor Mastery|QID|195|M|35.8,10.7|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
A Raptor Mastery|QID|196|PRE|195|M|35.66,10.66|Z|Stranglethorn Vale|N|From Hemet Nesingwary. If you don't mind the run, skip picking this up now, as it will sit in your quest log awile.|
T Tiger Mastery|QID|187|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|188|PRE|187|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|
C Special Forces|N|Kill Kurzen in and near this cave until you complete the quest.|QID|574|M|45.40,8.50|
C Tiger Mastery|N|Kill Sin'dall and loot his paw.|QID|188|M|32.20,17.30|Z|Stranglethorn Vale|
C Water Elementals|QID|601|M|21,21|Z|Stranglethorn Vale|N|Kill and loot water elementals until you have the required bracers.|
N Grind to 3 Bubbles from 35|QID|188|M|21,21|LVL|34;49810|Z|Stranglethorn Vale|
T Tiger Mastery|QID|188|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
N Green Hills of Stranglethorn|QID|574|N|Turn in any Green Hills of Stranglethorn pages you have.|Z|Stranglethorn Vale|
T Special Forces|QID|574|M|38.0,3.1|Z|Stranglethorn Vale|N|To Lieutenant Doren, in the Rebel Camp.|
A Colonel Kurzen|QID|202|PRE|574|M|38.0,3.1|Z|Stranglethorn Vale|N|From Lieutenant Doren.|
A Kurzen's Mystery|QID|207|M|38.0,3.1|Z|Stranglethorn Vale|N|From Brother Nimetz.|
T Return to Corporal Kaleb|QID|622|M|37.8,3.2|N|To Corporal Kaleb.|

H The Salty Sailor Tavern|QID|577|N|Hearth or fly to Booty Bay.|M|38.0,3.1|Z|Stranglethorn Vale|
T Hostile Takeover|QID|213|M|27.0,77.1|Z|Stranglethorn Vale|N|To Kebok.|
T Water Elementals|QID|601|M|27.2,77.0|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
A Magical Analysis|QID|602|PRE|601|M|27.2,77.0|Z|Stranglethorn Vale|N|From Baron Revilgaz.|
T Some Assembly Required|QID|577|M|28.3,77.6|Z|Stranglethorn Vale|N|To Drizzlik.|

F Duskwood|M|27.4,77.6|Z|Stranglethorn Vale|N|At Gyll.|
T Worgen in the Woods|QID|222|M|75.2,48|Z|Duskwood|N|To Calor.|
A Worgen in the Woods|QID|223|PRE|222|M|75.2,48|Z|Duskwood|N|From Calor.|
T Worgen in the Woods|QID|223|M|75.2,48.8|Z|Duskwood|N|To Jonathan Carevin.|

F Stormwind|N|Train you skills in stormwind if you havn't already, otherwise proceed to next step, Also, grab that turtle meat you saved from Thousand Needles.|
A An Old History Book|QID|337|U|2794|N|From Item dropped randomly in Duskwood.|
t An Old History Book|QID|337|M|74,7.6|Z|Stormwind City|N|To Milton Sheaf.|
A Southshore|QID|538|PRE|337|M|74,7.6|Z|Stormwind City|N|From Milton Sheaf.|
F Southshore|QID|555|N|Fly to Southshore.|TAXI|Southshore|
R Southshore|QID|555|N|If you dont have the flight points, its Ironforge to wetlands, east thru Wetlands, then North to Arathi Highlands, grab the Refuge Pointe fligh path and then continue West to Hillsbrad Foothills.|M|50,55|Z|Hillsbrad Foothills|TAXI|-Southshore|

B Soothing Spices|QID|555|N|Buy one Soothing Spices from the merchant.|L|3713 1|M|48.90,55.00|Z|Hillsbrad Foothills|
h Southshore|QID|562|N|Set your home location to Southshore.|M|51.20,58.90|
T Southshore|QID|538|M|54.56,57.09|Z|Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Preserving Knowledge|QID|540|M|54.56,57.09|Z|Hillsbrad Foothills|N|From Loremaster Dibbs.|PRE|538|
A Hints of a New Plague?|QID|659|M|50.3,59.0|Z|Hillsbrad Foothills|N|From Phin Odelic.|
A Down the Coast|QID|536|M|51.4,58.6|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|
A Soothing Turtle Bisque|QID|555|M|51.9,58.7|Z|Hillsbrad Foothills|N|From Chef Jessen.|
T Soothing Turtle Bisque|QID|555|M|51.9,58.7|Z|Hillsbrad Foothills|N|Remember those Turtle Meats from Thousand Needles.|
A Crushridge Bounty|QID|500|M|49.5,58.7|Z|Hillsbrad Foothills|N|From Marshal Redpath.|
A Syndicate Assassins|QID|505|M|48.1,59.1|Z|Hillsbrad Foothills|N|From Magistrate Henry Maleb.|
A Costly Menace|QID|564|M|52.4,56.0|Z|Hillsbrad Foothills|N|From Darren Malvew.|
C Down the Coast|QID|536|M|46,63|Z|Hillsbrad Foothills|N|Go to the western shore and complete this quest.|
T Down the Coast|QID|536|M|51.4,58.6|Z|Hillsbrad Foothills|N|To Lieutenant Farren Orinelle.|
A Farren's Proof|QID|559|M|51.5,58.4|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|PRE|536|
C Farren's Proof|QID|559|M|46,63|Z|Hillsbrad Foothills|N|Go back to the western shore and complete this quest.|
L Level check: 35|QID|561|LVL|35|
T Farren's Proof|QID|559|M|51.5,58.4|Z|Hillsbrad Foothills|N|To Lieutenant Farren Orinelle.|
A Farren's Proof|QID|560|PRE|559|M|51.5,58.4|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|
T Farren's Proof|QID|560|M|49.5,58.7|Z|Hillsbrad Foothills|N|Turn in your quest to Marshal Redpath.|
A Farren's Proof|QID|561|PRE|560|M|49.5,58.7|Z|Hillsbrad Foothills|N|Get the follow-up.|
T Farren's Proof|QID|561|M|51.5,58.4|Z|Hillsbrad Foothills|N|Turn in your quest to Lieutenant Fahren.|
A Stormwind Ho!|QID|562|PRE|561|M|51.5,58.4|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|

N Sell junk, repair, restock.|QID|562|N|Sell junk, repair, restock.|
C Stormwind Ho!|N|Complete this quest on the Eastern Shore.|QID|562|M|56.20,64.70|Z|Hillsbrad Foothills|
T Stormwind Ho!|QID|562|M|51.5,58.4|Z|Hillsbrad Foothills|N|To Lieutenant Farren Orinelle.|
A Reassignment|QID|563|PRE|562|M|51.5,58.4|Z|Hillsbrad Foothills|N|From Lieutenant Farren Orinelle.|
F Refuge Pointe|QID|659|N|Fly to Refuge Pointe.|M|49.30,52.30|Z|Hillsbrad Foothills|
A Worth Its Weight in Gold|QID|691|PRE|690|Z|Arathi Highlands|M|46.2,47.8|N|From Apprentice Kryten.|
T Hints of a New Plague?|QID|659|Z|Arathi Highlands|M|60.00,53.00|N|To Quae.|
A Hints of a New Plague?|QID|658|PRE|659|Z|Arathi Highlands|M|60.2,53.9|N|From Quae.|
C Hints of a New Plague?|QID|658|N|You are looking for a Forsaken Courier and several bodyguards.  This quest is not easy, but there is a trick to it.  You have to kill the Courier and loot the envelope by using some means to distract the guards. If you cannot solo this, get some assistance from somebody. The courier wanders on the road throughout the zone.|
T Hints of a New Plague?|QID|658|Z|Arathi Highlands|M|60.2,53.9|N|To Quae.|
A Hints of a New Plague?|QID|657|PRE|658|Z|Arathi Highlands|M|60.2,53.9|N|From Quae.|
T Hints of a New Plague?|QID|657|Z|Arathi Highlands|M|60.2,53.9|N|To Kinelory.|
A Hints of a New Plague?|QID|660|PRE|657|Z|Arathi Highlands|M|60.2,53.9|N|From Kinelory.|
C Hints of a New Plague?|QID|660|Z|Arathi Highlands|M|60.2,53.9|N|Kinelory is better off in front of you. Try to fight one at a time, but let Kinelory be the one to attract mobs.|
T Hints of a New Plague?|QID|660|Z|Arathi Highlands|M|60.2,53.9|N|To Quae.|
A Hints of a New Plague?|QID|661|PRE|660|Z|Arathi Highlands|M|60.2,53.9|N|From Quae.|
N Witherbark Tusk|QID|691|N|Kill Trolls until you get 10 tusks for the quest.|L|4503 10|Z|Arathi Highlands|M|63.00,65.00|
N Witherbark Medicine Pouch|QID|691|N|Kill Witch Doctors to get the Medicine Pouches needed for the quest.|L|4522 4|
C Worth Its Weight in Gold|N|Kill Witherbark Shadow Hunters in the cave until you get the Shadow Hunter Knife|QID|691|Z|Arathi Highlands|M|68.00,75.00|
T Worth Its Weight in Gold|N|Turn in your quest at Refuge Pointe.|QID|691|Z|Arathi Highlands|M|46.2,47.8|
H Southshore|QID|661|N|Hearth (or fly if you want to save the hearthstone) to Southshore.|
T Hints of a New Plague?|QID|661|M|50.3,59.0|Z|Hillsbrad Foothills|N|To Phin Odelic.|
N Sell junk, repair, restock|QID|564|N|Sell junk, repair, restock|

R Alterac Mountains|QID|564|M|54.60,8.00|Z|Hillsbrad Foothills|
R Sofera's Naze|QID|564|N||Z|Alterac Mountains|M|58.00,67.00|
A Encrypted Letter|QID|511|Z|Alterac Mountains|M|58.35,67.90|N|From 'Syndicate Documents' on a table in the middle of the camp.|
A Foreboding Plans|QID|510|Z|Alterac Mountains|M|58.35,67.90|N|From the other 'Syndicate Documents' on the same table.|
C Crushridge Bounty|QID|500|Z|Alterac Mountains|M|49.00,61.60|N|Go northwest and kill Crushridge Ogres until you get enough Dirty Knucklebones for the quest. You may also run to 47, 76 to kill Syndicate mobs, and Mountain Lions for your other quests.|
C Preserving Knowledge|QID|540|QO|1|Z|Alterac Mountains|M|49.00,61.60|N|Continue killing ogres until you have the 5 tomes needed.|
C Preserving Knowledge|QID|540|QO|2|Z|Alterac Mountains|M|39,46|N|The book you are looking for is on a bookcase inside the house, a level 40 elite will spawn. You don't have to kill it, you can run away, vanish, etc.|
C Syndicate Assassins|QID|505|Z|Alterac Mountains|M|47.00,76.00|N|Kill Syndicates to finish this quest.|
C Costly Menace|QID|564|Z|Alterac Mountains|M|38.00,85.00|N|Kill Lions until you finish this quest.|
K Level Check: 36|QID|564|N|Make sure you're at least 90% of the way to level 36.|LVL|35;60390|
R Dalaran|QID|601|M|18.8,78.2|Z|Alterac Mountains|N|Run northwest to Dalaran.|
T Magical Analysis|QID|602|M|18.8,78.2|Z|Alterac Mountains|N|To Archmage Ansirem Runeweaver.|
A Ansirem's Key|QID|603|PRE|602|M|18.8,78.2|Z|Alterac Mountains|N|From Archmage Ansirem Runeweaver.|
H Southshore|ACTIVE|500|N|Hearth or otherwise make your way to Southshore.|
T Crushridge Bounty|QID|500|M|49.5,58.7|Z|Hillsbrad Foothills|N|To Marshal Redpath.|
T Syndicate Assassins|QID|505|M|48.1,59.1|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
T Foreboding Plans|QID|510|M|48.1,59.1|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb.|
T Preserving Knowledge|QID|540|M|50.6,57.1|Z|Hillsbrad Foothills|N|To Loremaster Dibbs.|
T Encrypted Letter|QID|511|M|50.6,57.1|Z|Hillsbrad Foothills|N|To Loremaster Dibbs.|
A Letter to Stormpike|QID|514|PRE|511|M|50.6,57.1|Z|Hillsbrad Foothills|N|From Loremaster Dibbs.|
A Return to Milton|QID|542|M|50.6,57.1|Z|Hillsbrad Foothills|N|From Loremaster Dibbs.|PRE|540|
T Costly Menace|QID|564|M|52.4,56.0|Z|Hillsbrad Foothills|N|To Darren Malvew.|

F Ironforge|QID|514|N|Fly to Ironforge.|M|49.30,52.30|Z|Hillsbrad Foothills|
h Ironforge|QID|603|N|Set your home location to Ironforge.|Z|Ironforge|M|18.40,51.50|
A Reclaimers' Business in Desolace|QID|1453|Z|Ironforge|M|69.9,21.3|N|From Roetten Stonehammer.|
T Letter to Stormpike|QID|514|M|74.7,11.7|Z|Ironforge|N|To Prospector Stormpike. Don't get the followup.|

R Stormwind City|QID|563|N|Take the Deeprun Tram in Tinker Town.|
T Return to Milton|QID|542|M|74,7.6|Z|Stormwind City|N|To Milton Sheaf.|
r Repair, restock, train|QID|563|N|Sell junk, repair, restock, train new skills.|
T Reassignment|QID|563|Z|Stormwind City|M|72.66,16.08|N|To Major Samuelson.|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing.|ITEM|2868|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389|N|Crafted with Engineering.|ITEM|4389|
A Brother Anton|QID|6141|M|42.4,24.4|Z|Stormwind City|N|From Brother Crowley in the Cathedral of Light.|

F Booty Bay|QID|603|N|Fly to Booty Bay.|M|66.28,62.16|Z|Stormwind City|
T Ansirem's Key|QID|603|Z|Stranglethorn Vale|M|27.24,77.52|N|To Catelyn. (skip the followup for now, we will be back for it)|
b Ratchet|QID|1453|N|Take the boat to Ratchet.|
F Nigel's Point|QID|1453|N|Fly to Nigel's Point.|TAXI|Nigel's Point|
F Stonetalon Mountains|QID|1453|N|Run or fly to Stonetalon Mountains.|Z|The Barrens|M|63.10,37.15|TAXI|-Nigel's Point|
R Desolace|QID|1453|N|Run through the Charred Vale to get to Desolace|Z|Stonetalon Mountains|M|28.00,84.00|TAXI|-Nigel's Point|
R Nijel's Point|QID|1453|N|Go to Nijel's Point by going up the path here.|Z|Desolace|M|67.00,16.00|TAXI|-Nigel's Point|
f Nijel's Point|QID|1437|N|Get the flight path.|M|64.66,10.54|Z|Desolace|
T Reclaimers' Business in Desolace|QID|1453|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A Reagents for Reclaimers Inc.|QID|1458|PRE|1453|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|
A Strange Alliance|QID|1382|Z|Desolace|M|66.6,11|N|From Captain Pentigast.|
A Centaur Bounty|QID|1387|M|66.6,10.8|Z|Desolace|N|To Corporal Melkins.|
A Vahlarriel's Search|QID|1437|M|66.4,11.8|Z|Desolace|N|From Vahlarriel Demonslayer.|
T Brother Anton|QID|6141|M|66.52, 7.91|Z|Desolace|N|To Brother Anton.|
A Down the Scarlet Path|QID|261|M|66.52, 7.91|Z|Desolace|N|From Brother Anton.|
A The Karnitol Shipwreck|QID|1454|PRE|1453|M|66.2,9.6|Z|Desolace|N|From Karntol's chest.|

C Reagents for Reclaimers Inc.|QID|1458|M|75.00,20.00|Z|Desolace|N|Kill Satyrs until you get the items needed for this quest.|
T Vahlarriel's Search|QID|1437|M|56.55,17.86|Z|Desolace|N|Loot the crate here and turn in the quest.|
A Vahlarriel's Search|QID|1465|PRE|1437|M|56.55,17.86|Z|Desolace|N|Get the follow-up from the chest.|
T Vahlarriel's Search|QID|1465|M|66.4,11.8|Z|Desolace|N|To Vahlarriel Demonslayer.|
A Vahlarriel's Search|QID|1438|PRE|1465|M|66.4,11.8|Z|Desolace|N|From Vahlarriel Demonslayer.|
T Reagents for Reclaimers Inc.|QID|1458|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
N Sell junk, repair, restock.|QID|1454|N|Sell junk, repair, restock.|
A Sceptre of Light|QID|5741|M|38.9,27.2|Z|Desolace|N|Azore Aldamort.|
T The Karnitol Shipwreck|QID|1454|M|36.00,30.00|Z|Desolace|N|Turn in your quest to the Ravnitol Chest.|
A The Karnitol Shipwreck|QID|1455|PRE|1454|M|36.1,30.4|Z|Desolace|N|To Kreldig Ungor.|
A Claim Rackmore's Treasure!|QID|6161|M|36.1,30.4|Z|Desolace|N|Click the 'Rackmore's Log' (book) next to the chest to get this quest.|
N Rackmore's Silver Key|QID|1438|L|15878 1|M|34.50,32.00|Z|Desolace|N|Kill Drysnaps around the ship until you get a silver key.|
C Claim Rackmore's Treasure!|QID|6161|M|34.4,31.3|Z|Desolace|N|Go north and kill Nagas until you get a golden key.|
C Sceptre of Light|QID|5741|M|56.00,30.00|Z|Desolace|N|Kill the Seer at the top of the guard tower in the fort to get the Sceptre of Light.|
T Vahlarriel's Search|QID|1438|M|54.9,26.1|Z|Desolace|N|To Dalinda in the large building.|
A Search for Tyranis|QID|1439|PRE|1438|M|54.9,26.1|Z|Desolace|N|From Dalinda Malem.|
C Search for Tyranis|QID|1439|M|52.80,28.80|Z|Desolace|N|Kill Tyranis in the other building and get the pendant.|
T Search for Tyranis|QID|1439|M|54.9,26.1|Z|Desolace|N|If you clear the building while going up to Dalinda, it will make the escort quest out much easier.|
A Return to Vahlarriel|QID|1440|PRE|1439|M|54.9,26.1|Z|Desolace|N|Get the escort quest from Dalinda.|
C Return to Vahlarriel|QID|1440|M|54.9,26.1|Z|Desolace|N|Complete the escort quest, do not let the NPC die. You only have to get her safely out of the building.|
T Return to Vahlarriel|QID|1440|M|66.4,11.8|Z|Desolace|N|To Vahlarriel Demonslayer.|
T The Karnitol Shipwreck|QID|1455|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A The Karnitol Shipwreck|QID|1456|PRE|1455|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|
r Sell junk, repair, restock.|QID|5741|N|Sell junk, repair, restock.|

A Bone Collector|QID|5501|M|62.3,39.0|Z|Desolace|N|Go south and accept this quest.|
T Sceptre of Light|QID|5741|M|38.9,27.2|Z|Desolace|N|To Azore Aldamort.|
A Book of the Ancients|QID|6027|PRE|5741|M|38.9,27.2|Z|Desolace|N|From Azore Aldamort.|
T Claim Rackmore's Treasure!|QID|6161|M|30.00,8.70|Z|Desolace|N|Loot the chest at this location to complete the quest.|
C Book of the Ancients|QID|6027|M|28.24,6.62|Z|Desolace|N|Clear the area around the statue at this location. Make sure your health is full, and click the statue until Lord Kragaru spawns. Loot the book for the quest.|
C The Karnitol Shipwreck|QID|1456|M|30.00,7.00|Z|Desolace|N|Kill Slitherblade Sea Witches and Tidehunters until you get Karnitol's Satchel.|
T Book of the Ancients|QID|6027|M|38.9,27.2|Z|Desolace|N|To Azore Aldamort.|
C Bone Collector|QID|5501|M|49.00,58.00|Z|Desolace|S|NC|N|Get 10 Kodo Bones from the graveyard. A Kodo Apparition may spawn each time you click a bone.|
R Scrabblescrew's Camp|ACTIVE|5386|M|60.90,61.90|Z|Desolace|N|Head generally east to the road, then follow the arrow to Scrabblescrew's cammp.|
A Kodo Roundup|QID|5561|M|60.9,61.9|Z|Desolace|N|From Smeed Scrabblescrew.|
C Kodo Roundup|QID|5561|M|55.8,62.9;60.9,61.9|CN|Z|Desolace|N|Use the Rod on any Aged, Ancient, or Dying Kodo, then run back to the goblin (2nd waypoint) with it.  Do this five times to complete the quest.|
C Bone Collector|QID|5501|M|49.00,58.00|Z|Desolace|US|NC|N|Get 10 Kodo Bones from the graveyard. A Kodo Apparition may spawn each time you click a bone.|
T Kodo Roundup|QID|5561|M|60.9,61.9|Z|Desolace|N|To Smeed Scrabblescrew.|
C Strange Alliance|QID|1382|M|70.00,70.00|Z|Desolace|REP|Gelkis Clan Centaur;91;hated-neutral|N|Kill Magrim Centaurs until you are friendly with the Gelkis faction. Loot them for Centaur Ears. It will take 50 centaurs, 46 if you are human.|
C Centaur Bounty|N|Get 15 Centaur Ears if you haven't already for the quest.|QID|1387|Z|Desolace|
L Level Check|N|Continue with the centaurs until you are level 37.|LVL|37|
C Down the Scarlet Path|N|Kill 30 Undead Ravagers near this location.|QID|261|M|63.40,91.40|Z|Desolace|
T Strange Alliance|QID|1382|M|36,79|Z|Desolace|N|To Uthek the Wise. Skip the followup.|
T Bone Collector|QID|5501|M|62.3,39.0|Z|Desolace|N|From Bibbly F'utzbuckle.|
R Nijel's Point|QID|261|M|66.70,11.00|Z|Desolace|
T Centaur Bounty|QID|1387|M|66.6,10.8|Z|Desolace|N|To Corporal Melkins.|
T The Karnitol Shipwreck|QID|1456|M|66.2,9.6|Z|Desolace|N|To Kreldig Ungor.|
A The Karnitol Shipwreck|QID|1457|PRE|1456|M|66.2,9.6|Z|Desolace|N|From Kreldig Ungor.|
T Down the Scarlet Path|QID|261|M|66.4,7.8|Z|Desolace|N|To Brother Anton.|
A Down the Scarlet Path|QID|1052|PRE|261|M|66.4,7.8|Z|Desolace|N|From Brother Anton.|
H Ironforge|QID|1457|N|Hearth to Ironforge.|
T The Karnitol Shipwreck|QID|1457|M|69.9,21.3|Z|Ironforge|N|To Roetten Stonehammer.|

N Dungeon interlude|N|If you want to do Scarlet Monestary, pick of the following two quests, if not skip the following step and head to Badlands.|
A Mythology of the Titans|QID|1050|M|74.8,12.4|Z|Ironforge|N|From Librarian Mae Paledust.|
A Further Mysteries|QID|525|PRE|514|M|74.7,11.7|Z|Ironforge|N|From Prospector Stormpike.|
F Southshore|ACTIVE|1050|M|55.5,48.2|Z|Ironforge|N|At Gryth Thurden, flightmaster.|
T Down the Scarlet Path|QID|1052|ACTIVE|1050|M|51.4,58.4|Z|Hillsbrad Foothills|N|To Raleigh the Devout.|
A In the Name of the Light|QID|1053|M|51.4,58.4|Z|Hillsbrad Foothills|N|From Raleigh the Devout.|PRE|1052|
T Further Mysteries|QID|525|M|48.1,59.1|Z|Hillsbrad Foothills|N|To Magistrate Henry Maleb. (followup is elite quest, do if you want, not in guide)|
N Scarlet Monestary|ACTIVE|1050|N|You have picked up the quests, find/make a group and have fun.|
;add J step after Scarlet Monestary guide is crafted.

r Repair, Restock, check the AH|N|Do your town stuff. We are going to be gone for a while.|
B Frost Oil|QID|713|L|3829|N|Crafted with Alchemy. Make sure you have these with you now.|ITEM|3829|
B Gyrochronatom|QID|714|L|4389|N|Crafted with Engineering. Make sure you have these with you now.|ITEM|4389|
B Patterned Bronze Bracers|QID|716|L|2868|N|Crafted with Blacksmithing. Make sure you have these with you now.|ITEM|2868|

A Ironband Wants You!|QID|707|M|74.4,11.8|Z|Ironforge|N|From Prospoctor Stormpike.|
F Thelsamar|ACTIVE|707|M|55.50,47.80|Z|Ironforge|N|Fly to Thelsamar, Loch Modan. If you don't have the flight path, rake the road east out of Ironforge, go thru the tunnel at South Gate Outpost, follow the road northeast to Thelsamar.|
A Badlands Reagent Run|QID|2500|M|37,49.2|Z|Loch Modan|N|From Ghak Healtouch.|
T Ironband Wants You!|QID|707|M|65.9,65.6|Z|Loch Modan|N|To Prospecter Ironband.|
A Find Agmond|QID|738|PRE|707|M|65.9,65.6|Z|Loch Modan|N|To Prospecter Ironband.|
R Badlands|ACTIVE|738|N|Run to The Badlands|Z|Loch Modan|M|47.00,85.00|

C Badlands Reagent Run|QID|2500|S|N|From now on, kill any Buzzard or Coyote you see.|
A A Dwarf and His Tools|QID|719|M|53.6,43.3|Z|Badlands|N|From Prospector Ryedol.|
A Mirages|QID|718|M|53.6,43.3|Z|Badlands|N|From Sigrun Ironhew.|
T Martek the Exiled|QID|1106|M|42.2,52.7|Z|Badlands|N|To Martek the Exiled.|
A Indurium|QID|1108|PRE|1106|M|42.2,52.7|Z|Badlands|N|From Martek the Exiled.|
A Barbecued Buzzard Wings|QID|703|M|42.4,52.8|Z|Badlands|N|From Rigglefuzz.|
r Repair & Restock|ACTIVE|703|M|42.4,52.8|Z|Badlands|N|FYI, This is the only alliance vendor and repairer in all of Badlands.|
A Study of the Elements: Rock|QID|710|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A Coolant Heads Prevail|QID|713|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|ITEM|3829|
T Coolant Heads Prevail|QID|713|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A Gyro... What?|QID|714|PRE|713|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|ITEM|4389|
T Gyro... What?|QID|714|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
C Study of the Elements: Rock|QID|710|M|23.00,43.00|Z|Badlands|N|Go west of Lotwil and kill Lesser Elementals  until you get 10 Small Stone Shards.|
L Level Check|ACTIVE|710|LVL|39|N|If you didn't go to Scarlet Monastery there is a bit of a grinding session here or at Angor Fortress until you hit level 39.|
T Study of the Elements: Rock|QID|710|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A Study of the Elements: Rock|QID|711|PRE|710|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
A A Sign of Hope|QID|720|M|53.00,34.00|Z|Badlands|N|Get quest from map on the ground here.|
C A Dwarf and His Tools|QID|719|M|52.3,30.4|Z|Badlands|N|Kill Dwarves around here until you get 'Ryedol's Lucky Pick' for this quest.|
C Mirages|QID|718|M|66.60,21.50|Z|Badlands|NC|N|Loot the Supply Crate at this location.|
T A Dwarf and His Tools|QID|719|M|53.6,43.3|Z|Badlands|N|To Prospecter Ryedol.|
T A Sign of Hope|QID|720|M|53.6,43.3|Z|Badlands|
T Mirages|QID|718|M|53.6,43.3|Z|Badlands|N|To Sigrun Ironhew.|
A Scrounging|QID|733|PRE|718|M|53.6,43.3|Z|Badlands|N|From Sigrun Ironhew.|
T Find Agmond|QID|738|M|50.89,62.43|Z|Badlands|N|To Battered Dwarven Skeleton.|
A Murdaloc|QID|739|PRE|738|M|50.9,62.4|Z|Badlands|N|From Battered Dwarven Skeleton.|
C Murdaloc|QID|739|M|50.00,68.00|Z|Badlands|N|Kill Stonevault Bonesnappers and Murdaloc at this location. Collect Indurium Flakes as well.|
C Indurium|QID|1108|M|51.8,65.6|Z|Badlands|N|Continue to kill Stonevault mobs until you complete this quest.|
C Study of the Elements: Rock|QID|711|M|39.00,74.00|Z|Badlands|N|Kill Rock Elementals until you get 3 Large Stone Slabs for this quest.|
C Scrounging|QID|733|M|10.00,72.00|Z|Badlands|N|Kill ogres here until you get 7 Scrap Metals. (low drop rate)|
C Barbecued Buzzard Wings|QID|703|Z|Badlands|N|Kill Buzzards until you get 4 Buzzard Wings|
C Badlands Reagent Run|QID|2500|M|16.00,60.00|Z|Badlands|US|N|Finish gathering the materials needed for this quest by killing Buzzards, Coyotes, and Rock Elementals.|
T Indurium|QID|1108|M|42.2,52.7|Z|Badlands|N|To Martek the Exiled.|
A News for Fizzle|QID|1137|PRE|1108|M|42.2,52.7|Z|Badlands|N|From Martek the Exiled.|
T Barbecued Buzzard Wings|QID|703|M|42.4,52.8|Z|Badlands|N|To Rigglefuzz.|
r Sell junk, repair|ACTIVE|2500|M|42.4,52.8|Z|Badlands|N|Sell junk, repair|
T Scrounging|QID|733|M|53.6,43.3|Z|Badlands|N|To Sigrun Ironhew.|
T Study of the Elements: Rock|QID|711|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A Study of the Elements: Rock|QID|712|PRE|711|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
L Level Check|ACTIVE|2500|LVL|40|N|Grind if you aren't to level 40 yet.|
H Ironforge|ACTIVE|2500|N|Back to Ironforge for training, AH, etc.|
N Train|ACTIVE|2500|N|Grab your new skills, visit the AH, vendor junk, repair, restock, etc.|

F Thelsamar|ACTIVE|2500|N|Fly to Thelsamar, Loch Modan|Z|Ironforge|M|55.50,47.80|
T Badlands Reagent Run|QID|2500|M|37,49.2|Z|Loch Modan|N|To Ghak Healtouch.|
T Murdaloc|QID|739|M|65.9,65.6|Z|Loch Modan|N|To Prospecter Ironband.|
R Badlands|QID|712|M|47.00,86.00|Z|Loch Modan|N|And back to Badlands.|
C Study of the Elements: Rock|QID|712|M|17.00,83.00|Z|Badlands|N|Kill Greater Rock Elementals here until you get the Bracers of Rock Binding for this quest.  There are more Elementals west of this location.|
K Level Check|ACTIVE|712|M|17.00,83.00|Z|Badlands|LVL|40;85700|N|Grind to about 1 bubble from 41. Note, this can be a long grinding session, if that doesn't appeal to you I really suggest you do Scarlet Monastery. Finishing up Stranglethorn is going to happen soon, if you want to stay with the guide, don't go there yet. Other than that, grind wherever you like.|
T Study of the Elements: Rock|QID|712|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A This Is Going to Be Hard|QID|734|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
A Stone Is Better than Cloth|QID|716|PRE|712|M|25.9,44.6|Z|Badlands|N|From Lucian Tosselwrench.|ITEM|4278|
T Stone Is Better than Cloth|QID|716|Z|Badlands|N|To Lucian Tosselwrench. (you do have those bracers with you, right)|
T This Is Going to Be Hard|QID|734|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A This Is Going to Be Hard|QID|777|PRE|734|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
T This Is Going to Be Hard|QID|777|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
N NOTE: Be forwarned|QID|778|N|A level 45 Elemental will spawn after accepting the next quest.|
A This Is Going to Be Hard|QID|778|PRE|777|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
C This Is Going to Be Hard|QID|778|M|25.9,44.6|Z|Badlands|T|Fam'retor Elemental|N|Kill the Elemental and loot the shackles.|
T This Is Going to Be Hard|QID|778|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
H Ironforge|N|Hearth to Ironforge.|
N Chapter II of this guide starts in Stormwind and will load after you check off this step.|
]]
end)
