-- ModLogs import generated from the legacy warnings export.
-- Rows: 246 | FORMAL_WARNING: 187 | INFORMAL_WARNING: 59
-- season defaulted to 10 (absent from export); createdAt parsed as UTC.
-- Run the PREFLIGHT block first, then the inserts. Wrap the inserts in a transaction if you want all-or-nothing.

-- PREFLIGHT: Discord ids in the export with no matching 'discord' Account.
-- These rows will be skipped by the inserts below. Run this first.
SELECT ids.discord_id, ids.role
FROM (
  SELECT '337804393690955776' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '1012461957976174792' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '355795464085307395' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '331952683181408257' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '394231871539642370' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '890435213417664532' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '188000195886317568' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '400757143126540303' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '762045919922225163' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '866881335380541470' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '257643557668651008' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '337804393690955776' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1232313925240885340' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '381536165448122368' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '161891116562513921' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '488756509912858626' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1204779494569680984' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '707426423798890557' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '414945141070233610' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '257643557668651008' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '476080610398699540' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '472710687739609088' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '796116445092249610' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '187539125132328961' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '158835892553908225' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '563167757659537430' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '759579396162977792' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '962403588980752514' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '405870833425317912' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '512686336956825600' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '171803210598711297' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '996222209494360084' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '761708768890585089' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1140430751171616808' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '221293065661317120' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '346015202090680330' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '400773905633247262' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '753804216069521499' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '837076031982534718' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '328283560614035468' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '564639007540117550' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '100791151207931904' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '748266863527461015' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '474301554913050625' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1190937272279912518' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '935413227150512129' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '382893405178691584' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '143249288590393346' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '462052369358782469' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '155808973470171137' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '676338517722529793' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '452609638136020992' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '277300917085274114' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1225955865346179166' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '532732475047149568' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '189818240292225024' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '405088084229619715' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1091218614432059455' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '217687967177768961' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '866818001651499009' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '795830602795843645' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '698249126994771999' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '644357801069772811' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1307886151935201372' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '872575262112497664' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '189818240292225024' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '182990477539147776' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '495998386609324042' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '328323700556562433' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '495998386609324042' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '899446741236088952' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '259810841988300800' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '154117985555054592' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '489877623409999893' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '630077110538469396' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '152590018869723147' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '324015220961837057' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '743672362787930199' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '330123491640868865' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '701114503752056972' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '974837305841950750' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '672200921081577474' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '333691666005360650' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '698898492537438230' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '310210627497099275' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1238619838583406675' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '795062842570965002' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '499458063464529931' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '779082870848880703' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '338561446449381388' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '331197594451836930' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '336616114136154134' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '285075541927919616' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '211609825946107904' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '650172393381298176' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '718642771447119873' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '946819120148643860' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '689615603564281875' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '677312786686017537' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '958173168542035978' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '231543767851597835' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '996623643385806909' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '221293065661317120' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '706729480005222431' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '454770986773118977' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '629418751711772733' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '637396268511133706' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '473347679951519775' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '232648226900148247' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '447134501282512898' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '585626461902471178' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '140066501284593664' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '249345914651541514' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '462052369358782469' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '175064402553339905' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '166701686738518016' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '387999182444691466' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '256889399017472000' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '972022178088357898' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '711024740940120118' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1050319212729610270' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '768682555238121473' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '205364070566592513' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '615733764231790596' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '293825377934114817' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '331157341145923599' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '173237627955314689' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '166361318293635072' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '260974251841028096' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '226722258482102273' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '473347679951519775' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '226722258482102273' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '456556593438392332' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '328283560614035468' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '190867529076310016' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '282256867764338689' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '698898492537438230' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '402513275725676544' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '156959407341568001' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '336410830499479555' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '315157174479224833' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '661048603422359563' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '352466205879173121' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '503214013220388875' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '1065054012191281303' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '331573249358168065' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '993959164667756565' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '845158362961674250' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '514232075298144287' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '341835747797630986' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '589633987660742686' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '812016874690052097' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '884176799809044490' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '768939254071951440' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '638705606571851776' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '385585571344547852' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '189125376021102597' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '329836741261393922' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '708583919557279764' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '457374564075438082' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '845158362961674250' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '195352519155777536' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '77636080580431872' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '166361318293635072' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '860269980174778408' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '322572315697086474' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '725525050106577016' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '913550239242289162' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '348621750701129728' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '689615603564281875' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '427355745206403072' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '199301693471588352' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '709521181757145119' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '304364216872206338' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '594152930777759764' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '352259632128851981' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '77636080580431872' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '237949209947537418' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '475879768148017164' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '893302920274124800' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '890435213417664532' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '226516830854840320' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '652655770516717598' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '268886417680105472' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '661048603422359563' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '105888586720669696' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '400053941989015564' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '410187181160660993' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '384160434418089995' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '214597620222525440' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '304364216872206338' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '178216544348798977' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '948430286755086356' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '192035742212554752' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '672983785364652053' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '203676548132372480' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '405108495948447745' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '852699187064602686' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '474002633217146881' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '670815164530032660' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '993959164667756565' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '685109104850894855' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '740396238641430579' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '534272061728751616' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '566731141739184160' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '273177465558663169' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '315550713465929728' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '290667952737353729' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '350733959799242753' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '85218022624604160' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '869746398969626706' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '400053941989015564' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '747209450418471035' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '174341575000850432' AS discord_id, 'player' AS role
  UNION ALL
  SELECT '301069580732989441' AS discord_id, 'mod' AS role
  UNION ALL
  SELECT '342452071942979586' AS discord_id, 'mod' AS role
) AS ids
LEFT JOIN `Account` a ON a.providerAccountId = ids.discord_id AND a.provider = 'discord'
WHERE a.userId IS NULL;

-- source bab2ddb5-fc84-4af8-8a11-2091cf7bf7f3 | x1ouis. <- s0nderr | Fri, Dec 26, 2025 1:14 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-12-26 13:14:00', 'FORMAL_WARNING', 'Violation of rule 18: Slurs, sexism, bigotry, xenophobia.\n\nRecently on 12/21 in another discord server containing VDC members you were seen posting a gif that contained slurs and/or racist text. While it could be considered as a joke, some find that kind of speak harmful. When in spaces with other members of VDC, we encourage you to watch what you send and know the company you are in. \n\nIf you have questions regarding this warning, please create a mod ticket in <#966924427709276160>. If you wish to appeal this punishment please make an appeals ticket.\n\nFor more clarification on our guidelines please see https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1012461957976174792' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source f95c8374-27d2-4784-9c89-94c6ea614609 | totallynotshaun <- s0nderr | Fri, Dec 26, 2025 1:13 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-12-26 13:13:00', 'FORMAL_WARNING', 'Violation of rule 18: Slurs, sexism, bigotry, xenophobia.\n\nRecently on 12/21 in another discord server containing VDC members you were seen posting a gif that contained slurs and/or racist text. While it could be considered as a joke, some find that kind of speak harmful. When in spaces with other members of VDC, we encourage you to watch what you send and know the company you are in. \n\nIf you have questions regarding this warning, please create a mod ticket in <#966924427709276160>. If you wish to appeal this punishment please make an appeals ticket.\n\nFor more clarification on our guidelines please see https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '355795464085307395' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source 04cae770-1754-4b52-a5ef-c0149e27741e | aktivat <- emer_emmie | Tue, Dec 16, 2025 8:50 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-12-16 20:50:00', 'FORMAL_WARNING', 'Rule 14: Harassment \n\nEarlier this week, you were seen sharing screenshots of scrim player score lines in a manner that was meant to mock or harass the players included in the scrim. VDC does not condone the usage of player stats to harass, humiliate, or to publicly embarrass players. As well as we do not welcome the sharing of scrim stat lines without player permission. Please be aware that future behavior such as this will result in further action from our team. \n\nIf you would like to appeal your warning, please open up a appeals ticket in  <#966924427709276160> \n\n﻿If you have any further questions about the rules of the league please feel free to make a ticket or visit our Guidelines page for more information: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '394231871539642370' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- source 8d7b9f19-8531-407a-b70f-b39d857e25c3 | aktivat <- s0nderr | Sun, Nov 30, 2025 11:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-30 23:03:00', 'FORMAL_WARNING', 'Violation of Rule 5: Mild toxicity in chats, in game or in voice \n\nThroughout the past month you\'ve been ragebaiting and overall being toxic to multiple individuals. This includes posting poor scorelines to make fun of players, as well as pinging other players to harass them or their team. Please note that further instances of this behaviour will result in map bans and mutes.\n\nIf you have any questions regarding the behaviour guidelines please see here: https://go.vdc.gg/guidelines\n\nIf you feel this punishment is unjust please make an appeals ticket in #⁠⁠tickets'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '394231871539642370' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source 5f4ab11c-3bd9-421e-a855-2b9850016752 | eesnupi <- ace_._._._ | Fri, Nov 14, 2025 12:15 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-14 00:15:00', 'INFORMAL_WARNING', 'to report possible poaching/throwing to admins'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '188000195886317568' AND p.provider = 'discord'
WHERE m.providerAccountId = '890435213417664532' AND m.provider = 'discord'
LIMIT 1;

-- source c32df032-949b-42f0-9953-89b69487cf2d | civilian3385 <- ace_._._._ | Fri, Nov 14, 2025 12:14 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-14 00:14:00', 'INFORMAL_WARNING', 'to report possible poaching/throwing to admin team'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400757143126540303' AND p.provider = 'discord'
WHERE m.providerAccountId = '890435213417664532' AND m.provider = 'discord'
LIMIT 1;

-- source 7a02129a-e7cf-462a-805f-024772b85494 | ryanpie <- s0nderr | Thu, Nov 13, 2025 2:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-13 14:20:00', 'FORMAL_WARNING', 'Violation of Rule 5: Mild toxicity in chats, in game or in voice\n\nYesterday 11/12 in a preseason lobby you made an offensive and rude comment toward the opposing team. Specifically you said "you guys are about to get raped". This kind of behaviour is unacceptable and goes directly against the safe and welcoming space we strive to maintain. Please note that further violations of the guidelines will result in mutes and or map bans. \n\nIf you have any questions regarding the behaviour guidelines please see here: https://go.vdc.gg/guidelines\n\nIf you feel this punishment is unjust please make an appeals ticket in ⁠<#966924427709276160>'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '762045919922225163' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source 8759c7ec-55f3-4502-867f-66d7ab543dbb | iiomniii <- itz.jori | Tue, Nov 4, 2025 11:00 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-11-04 23:00:00', 'FORMAL_WARNING', 'Rule 18: Slurs, sexism, bigotry, xenophobia\n\nWhile in a combine match, you stated the following: "People in expert are r*** sometimes." This negative behavior creates a toxic environment and sets a bad standard for all players involved. Please note that further violations of the guidelines may result in mutes/map bans.\n\nIf you have any questions regarding the behavior guidelines please see here: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '257643557668651008' AND p.provider = 'discord'
WHERE m.providerAccountId = '866881335380541470' AND m.provider = 'discord'
LIMIT 1;

-- source 072a06fe-e785-41c8-91bd-b77aa3176799 | s0nderr <- itz.jori | Fri, Oct 31, 2025 7:50 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-31 19:50:00', 'INFORMAL_WARNING', 'this is a test'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '337804393690955776' AND p.provider = 'discord'
WHERE m.providerAccountId = '866881335380541470' AND m.provider = 'discord'
LIMIT 1;

-- source ba78f103-ede4-4827-89af-57e64a4956fe | jordanbtww <- s0nderr | Thu, Oct 30, 2025 12:12 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-30 12:12:00', 'FORMAL_WARNING', 'Violation of Rule 5: Mild toxicity in chats, in game or in voice\n\nYesterday 10/29 you played in a combine, and while in the game made several offense or rude comments towards your teammates. Specifically you said "yeah you just got raped there, you kinda deserved it". This kind of behaviour sets a bad standard for our new DEs and goes against the safe space we try and maintain. Please note that further violations of the guidelines may result in mutes and or map bans. \n\nIf you have any questions regarding the behaviour guidelines please see here: https://go.vdc.gg/guidelines\n\nIf you feel this punishment is unjust please make an appeals ticket in <#966924427709276160>'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1232313925240885340' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source 5d104386-8a71-4568-bf43-d983426b0479 | alvin.t <- s0nderr | Sun, Oct 12, 2025 8:10 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-12 20:10:00', 'FORMAL_WARNING', 'Rule 14: Harassment and Rule 18: Slurs, sexism, bigotry, xenophobia\n\nDuring the L7 v KC Semi-final stream, you made rude and condescending comments on another individual\'s observing ability. You proceeded to berate them while the media head, who was producing, had stepped away. Media is a volunteer position, where we welcome people regardless of their experience to try casting/observing/producing. It is never acceptable to offer anything other than constructive criticism. \nIn another instance earlier in S8, while in VC with other members of VDC, you made rude and racist remarks about the game they were playing. You said the music was "jungle music" and that "your people listen to this kind of music". This kind of behaviour directly contradicts the safe and welcoming place we strive to keep VDC, and has no place. Due to the time that has passed since these incidents, we have opted to give a warning in hopes that the behaviour will not repeat itself. Please be advised that further violations of the behaviour guidelines will result in mutes and or map bans.\n\nIf you have any questions about our rules please consult the behaviour guidelines.\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0#heading=h.dx00lwp5y60v\nIf you would like to appeal this punishment please make an appeals ticket via <#966924427709276160>'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '381536165448122368' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source 9c107bbd-186b-456f-b4e9-d0e2d0468c7c | phlegon <- dalanores | Sun, Oct 12, 2025 4:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-12 16:51:00', 'FORMAL_WARNING', 'Rule 5: Mild toxicity in chats, in game or in voice.\n\nIn a recent combine game there was a report of you targeting a player with toxicity after clutches and rounds didn\'t go the teams way, as well as yelling at teammates throughout the game. We know sometimes games can get frustrating, but it never should be to a point that others attack others. Please be aware that further misconduct in the future may lead to more severe punishment.\n\nIf you have any questions about our rules, you can review the behavior guidelines below.\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '488756509912858626' AND p.provider = 'discord'
WHERE m.providerAccountId = '161891116562513921' AND m.provider = 'discord'
LIMIT 1;

-- source 9ed5c15f-3553-456e-9039-e838a6468218 | wickedwind <- emer_emmie | Sat, Oct 11, 2025 9:14 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-11 21:14:00', 'FORMAL_WARNING', 'Rule 30: Encouraging drama or rule breaking within the server. \n\nYesterday in general chat you were sharing messages about sandbagging MMR and giving instructions to new players on how you would supposedly go about doing it. Not only is this disrespectful to new players who are unfamiliar with the rules, but it affects the integrity of VDC as a whole. Please be aware that this topic is a serious offense and to not participate in this type of conversation again. \n\nIf you have any questions about our rules, you can review the behavior guidelines below.\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1204779494569680984' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- source 623e3d5f-e2f8-4e5f-894a-bd78228c211c | scream6s <- s0nderr | Tue, Oct 7, 2025 7:11 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-07 19:11:00', 'INFORMAL_WARNING', 'Recently you used the AOC notification bot to post homework photos. This wastes the time of our AOC members as well as utilitizes the bot incorrectly. Please be advised that his is a warning, and futher repeated actions can result in loss of privileges and or mutes. \n\nFor more clarification on our rules please read the  Behaviour Guidelines\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0#heading=h.g3ewhjb5kar1'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '707426423798890557' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source 0be0b62c-c1cf-401f-aed1-9cd276cad14e | rq8k <- emer_emmie | Mon, Oct 6, 2025 3:53 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-06 03:53:00', 'FORMAL_WARNING', 'Rule 5: Mild toxicity in chats, in game, or in voice\n\nEarlier today in general chat you replied to an individual in a toxic manner by telling them to hang themself. These phrases are harmful and should not be used in any manner within VDC, joking or not. Please be advised to not make these types of comments again. \n\nIf you have any questions about our rules please check the behavior guidelines.\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0#heading=h.dx00lwp5y60v'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '414945141070233610' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- source ce648568-1017-4428-9292-b588ed8c45fb | alvin.t <- iiomniii | Mon, Oct 6, 2025 3:53 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-06 03:53:00', 'FORMAL_WARNING', 'Rule 14: Harassment\n\nOn multiple occasions you have made inappropriate comments toward other members of VDC. Please know your surroundings, making inappropriate jokes to people you do not know very well may make them uncomfortable which goes against the safe environment we strive to make VDC. \n\nfor more questions please look at the mod guidelines linked below\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '381536165448122368' AND p.provider = 'discord'
WHERE m.providerAccountId = '257643557668651008' AND m.provider = 'discord'
LIMIT 1;

-- source 165f8da5-bc78-4810-85ea-24e9262d9eeb | brownsugar7 <- s0nderr | Mon, Oct 6, 2025 3:34 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-10-06 03:34:00', 'FORMAL_WARNING', 'Rule 5: Mild toxicity in chats, in game, or in voice \n\nIn general chat earlier you made a comment directed towards former admins that was derogatory and could put a bad reputation towards those involved in that seasons leadership. We ask that you please refrain from making comments like this due to it having a negative affect on others and the community, especially coming from a staff member. \n\nIf you have any questions about our rules please check the behavior guidelines.\nhttps://docs.google.com/document/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/edit?tab=t.0#heading=h.dx00lwp5y60v'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '476080610398699540' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source 7db10e9c-ae56-4b1d-9d80-b7f6e5204d34 | parkzilla <- iiomniii | Wed, Sep 10, 2025 9:44 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-10 21:44:00', 'FORMAL_WARNING', 'Rule 14: Harassment\n\nToday in genchat you engaged in conversation regarding recent political news. While this conversation was happening, you targeted a user and said "this guy has got to be a fucking moron" and "go seek help you deranged piece of shit." While we as a mod team do not agree with what that person was saying, aggressive replies such as these have no place in vdc. This is a formal warning, and continued behaviour similar to this will result in mutes and/or map bans.\n\nIf you have any questions regarding our rules please refer to our guidelines: go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '472710687739609088' AND p.provider = 'discord'
WHERE m.providerAccountId = '257643557668651008' AND m.provider = 'discord'
LIMIT 1;

-- source 43733d95-a25e-4f27-9d3e-8e35daed1e53 | thefocks <- s0nderr | Wed, Sep 10, 2025 7:05 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-10 19:05:00', 'FORMAL_WARNING', 'Rule 21: Advertising in bad faith\n\nYesterday you rejoined the VDC server. Upon rejoining your first message in the server was regarding a tournament not affiliated with VDC. Please be aware that, under Rule 21 of the behavior guidelines, promoting events or other leagues not affiliated with VDC is against the rules and a tier 3 violation. The mod team has decided in this situation to give you a warning against this and all future activities that would breach the behavior guidelines.\n\nPlease be aware that any further breach of the behavioral guidelines will result in severe punishment. \n\nIf you have any questions about the expectations or rules of the league please refer to the VDC website and for more information regarding the behavior guidelines see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '796116445092249610' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source 2515b3f6-95fc-4832-9a1f-1d3f73728210 | s0nderr <- firej | Thu, Sep 4, 2025 11:00 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-04 23:00:00', 'INFORMAL_WARNING', 'warning'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '337804393690955776' AND p.provider = 'discord'
WHERE m.providerAccountId = '187539125132328961' AND m.provider = 'discord'
LIMIT 1;

-- source dc7e2b64-79b9-4c59-8170-d525b65253d0 | s0nderr <- emer_emmie | Thu, Sep 4, 2025 7:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-04 19:09:00', 'INFORMAL_WARNING', 'test'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '337804393690955776' AND p.provider = 'discord'
WHERE m.providerAccountId = '331952683181408257' AND m.provider = 'discord'
LIMIT 1;

-- source 75aa0675-9210-44c0-9cf5-faf6c2dea336 | s0nderr <- dalanores | Thu, Sep 4, 2025 7:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-09-04 19:08:00', 'INFORMAL_WARNING', 'test'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '337804393690955776' AND p.provider = 'discord'
WHERE m.providerAccountId = '161891116562513921' AND m.provider = 'discord'
LIMIT 1;

-- source 8b027271-3264-4cd2-8e19-b846c7e88855 | shork0213 <- salt.ina | Sun, Aug 24, 2025 7:19 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-24 19:19:00', 'FORMAL_WARNING', '12: False accusations of a serious offense and Rule 23: Threats of violence\n\nEvidence was presented to the mod team on 8/19 that depicted you calling another member racist. You stated you heard that this player was racist from another member of the server. \n\nPlease do not spread misinformation about other players with no hard proof to back it up. If you do have proof of this information you should immediately be opening a moderation ticket for us to deal with. \n\nPlease also do not tell people to kill themselves,  even if you’re utilizing “keep yourself safe” we all know what it alludes to and it does not have a place in VDC. \n\nIf you have questions or are unsure about the expectations of the league or the guidelines please refer to the rules on the VDC website or the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '563167757659537430' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source d905c7d4-a244-4819-9958-91ad6a256629 | esjdog <- s0nderr | Fri, Aug 22, 2025 4:47 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-08-22 16:47:00', 'FORMAL_WARNING', 'Rule 5: Mild toxicity in chats, in game or in voice\n\nIn league discussion earlier you engaged with another player in a conversation that was hours old just to start an argument. In addition to this, you called another player a bitch. Just because you edit messages does not mean that people are unable to see them. Please refrain from directly insulting people no matter what emotions you’re feeling. Calling someone a bitch is uncalled for even if you’re frustrated with what they’re saying.\n\nIf you have any questions about our rules please check the behaviour guidelines: https://docs.google.com/document/u/0/d/1SysNBw9sju3BmtE5KzF0UMfTCerBCYXBIRh2c3KdFFE/mobilebasic#h.my2v4us5w4jz'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '759579396162977792' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source 7019f79c-5674-4aa9-b768-000f96c3fabf | applechicken <- salt.ina | Mon, Jul 28, 2025 5:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-07-28 17:20:00', 'FORMAL_WARNING', 'this is a courtesy message through the bot. you will be receiving a ban for breach of Rule 25: Breaking Discord ToS. Any person under the age of 13 is not allowed to be in this league. If you choose to appeal, please reach out to Kryo, our head of appeals via dms ".kryo_". If you choose to appeal this ban and are allowed back into VDC, please note you will be receiving a punishment for breach of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members and Rule 9: False accusations of a serious offense (ex: intentionally falsely accusing others of tier 2/3 rule breaks)'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '962403588980752514' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source cfb1eef5-fc26-4f97-95df-49fdd59560da | kronlix <- salt.ina | Wed, Jun 25, 2025 10:38 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-25 22:38:00', 'FORMAL_WARNING', 'Rule  17    Slurs, sexism, bigotry, xenophobia, sexual or continued harassment. On 6/23 you typed a variation of the N word within chat. We appreciate you quickly adjusting the message and thus are choosing to only give you a reminder warning regarding that type of language. Slurs have no place in our community, even if they aren\'t directed at anyone, even if they are apart of your culture, even if you\'re trying to make a joke. Please ensure in the future that you are keeping that type of language outside of VDC. \n\nPlease note that further offenses of our guidelines can result in harsher punishment in the future\n\nIf you have questions or are unsure about the expectations of the league or the guidelines please refer to the rules on the VDC website or the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405870833425317912' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source 1661e394-5f4a-4d7e-942c-818707a0e4fc | binbonbean <- zekeaf | Wed, Jun 18, 2025 11:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-18 23:15:00', 'FORMAL_WARNING', '30: No-showing after agreeing to sub for a match\n\nOn match day 6, you agreed to sub for the TH prospect team (Rankine) against MOX prospect team (Jesters). You messaged TH about 15 minutes prior explaining that you are running a bit late, but that you’d make it, just be around 15 minutes late. You showed up about an hour after match time started, and both maps were already over.\n\nWe understand things got in the way of being able to make it, However you cannot no-show a match after agreeing to sub. It is against VDC guidelines and is detrimental to the team you agreed to sub for.\n\nFor this you are receiving an official warning, as well as a 2 day match ban (4 maps). In the future please be wary of agreeing to sub if you\'re unsure whether you can make it, and if you know you will be running late, you should inform the team that you can no longer make it, so they may have a chance of finding a different sub.\n\nPlease note that repeated offense of our guidelines can lead to further punishment in the future.\n\nIf you want to appeal, you can do so in https://discord.com/channels/963274331251671071/966924427709276160\n\nIf you have questions or are unsure about the expectations of the league or the guidelines please refer to the rules on the VDC website or the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '171803210598711297' AND p.provider = 'discord'
WHERE m.providerAccountId = '512686336956825600' AND m.provider = 'discord'
LIMIT 1;

-- source 67b9c255-29e4-4c28-ac2d-395cd1b71099 | legenex <- salt.ina | Fri, Jun 13, 2025 10:46 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-13 22:46:00', 'FORMAL_WARNING', 'Rule 11: Harassment\n\nIt has been brought to the mod teams attention that over the past few weeks you have been engaging in what was thought to be healthy competitive conversation with another player within the league. After the two of you played a game together you reached out via DMs to this player to say GG. The two of you engaged in a conversation where the other player requested twice that you leave them alone. The first time being them stating that you were a good player and that they just wanted to be left alone and not spoken about anymore. The second time came after you had provided some context to something you were talking about previously, this player explicitly asked you to leave them alone. You said okay and then the next day you sent them a very lengthy paragraph trying to offer advice but ultimately leading to this player feeling extremely frustrated and exploding on you. \n\nWe want this to be clear: we do not condone their actions or the way they spoke to you; however, it is not okay to continually message people directly (and indirectly) involved in the situation about the situation. When someone asks you to leave them alone, you need to respect that request. Sometimes the best course of action is to let people be and maybe down the line you can open lines of communication again. \n\nPlease note that further engagement in this type of behavior may lead to a harsher punishment in the future.\n\nIf you would like to appeal, please create an appeals ticket in <#966924427709276160> \n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '996222209494360084' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source 7a27d5d8-8265-4774-a0e6-a8ef055bebbe | .something_. <- s0nderr | Fri, Jun 13, 2025 4:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-13 16:48:00', 'FORMAL_WARNING', 'Rule 6: Mild toxicity in chats, in game, or in voice\n\nOn 5/13 you received a warning via a ticket that you needed to be careful with the way you spoke to people. You had typed “i hope u choke you bitch” to a player. This will be your final warning regarding toxicity to other players within the league. You were seen responding to this same player calling them a ‘loser’ and then quickly editing it. When you were called out by another player you started to attempt to rage bait them by responding with nerd/clown emojis and saying ‘oh scawy’. \n\nWhen a general warning went out in chat from a mod for people to stop instigating in the chat, you immediately started asking about others when you were the one who initially started the toxic conversation. This will be your final warning regarding toxicity, if you do not have anything nice to say about someone (especially this player) please consider not typing it at all.\n\nPlease note that further engagement in this type of behavior may lead to a harsher punishment in the future.\nShould you need further clarification, please consult our behaviour guidelines: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '761708768890585089' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source 0c42751e-f932-4735-b425-9aa1a24fa7e7 | neon2999 <- salt.ina | Sat, Jun 7, 2025 4:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-07 16:41:00', 'FORMAL_WARNING', 'Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\n\nOn 6/4 you intentionally pinged your partner\'s ex and then pinged your partner to have a conversation with you while they were \'right next to you\'. This can be considered a breach of Rule 8 by attempting to bait a negative reaction from a player and get them into trouble. Please keep your IRL life outside of the VDC server. Further conduct of this nature can and may result in harsher punishments. \n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1140430751171616808' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source c19f5a94-bbdf-4c24-bfc9-490ef03dd215 | account2205 <- ngmason | Wed, Jun 4, 2025 4:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-06-04 16:08:00', 'FORMAL_WARNING', '6:  Mild toxicity in chats, in game, or in voice\n\nThe mod team has noticed you being toxic in different chats throughout VDC. You have been seen making fun of other players, spam reacting players with the FA chat and calling FA\'s \'nasty disgusting people begging to be employed\'. While we want to give you the benefit of the doubt that you are trying to have friendly banter and make jokes, this type of behavior is seen as toxic by some. \n\nThis is an official warning, repeated offense of our guidelines can lead to a more severe punishment in the future.\n\nIf you would like to appeal, you can do so in ⁠Valorant Draft Circuit⁠tickets\n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '346015202090680330' AND p.provider = 'discord'
WHERE m.providerAccountId = '221293065661317120' AND m.provider = 'discord'
LIMIT 1;

-- source 3eae650e-706b-477b-84ab-115eb8c5535c | kamui9046 <- salt.ina | Sun, May 25, 2025 3:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-25 15:09:00', 'FORMAL_WARNING', 'it has come to the mod teams attention that you have been sharing score boards and offering counter strats to others from teams you have been scrimming in the FA hub. Please note that this is against our behavior guidelines, specifically if the team has requested that hide match history is on. Please note that further sharing of score boards and counter strats of teams that you scrim can result in harsher punishments within VDC along with potentially the removal of your ability to participate in scrims within the VDC FA hub. This is an official warning against this type of behavior within the future. \n\nWe suggest reading over our behavior guidelines to avoid breaking any additional guidelines in the future. This would be considered a Rule 7 break (it is ruining the competitive integrity of the league) \n\nhttps://docs.google.com/spreadsheets/u/0/d/14wmSU43cB2xf9IOCuW0-74Ec8AXt6I6UGZHJhDNJJGc/htmlview#gid=0'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400773905633247262' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source 2d1e1ddd-f637-4c34-abdd-c43ac591ed36 | .ziruko <- zekeaf | Mon, May 19, 2025 10:58 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-19 22:58:00', 'FORMAL_WARNING', '8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\n\nYou pinged another member in general chat multiple times with the intent of baiting a negative reaction. The ping was for completely unrelated events that went on outside of VDC, and the banter that went on after should not be happening in general chat or anywhere in VDC. Trying to bait a negative/punishable response from another community member is against our guidelines\n\nThis is an official warning, repeated offense of our guidelines can lead to a more severe punishment in the future.\n\nIf you would like to appeal, you can do so in https://discord.com/channels/963274331251671071/966924427709276160\n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '753804216069521499' AND p.provider = 'discord'
WHERE m.providerAccountId = '512686336956825600' AND m.provider = 'discord'
LIMIT 1;

-- source 68f9dd87-8840-4da9-8d99-b14efcafb9d1 | _mr.atom <- s0nderr | Mon, May 19, 2025 10:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-19 22:53:00', 'FORMAL_WARNING', 'Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\n\nYou pinged another member in general chat multiple times with the intent of baiting a negative reaction. The ping was for completely unrelated events that went on outside of VDC, and the banter that went on after should not be happening in general chat or anywhere in VDC. Trying to bait a negative/punishable response from another community member is against our guidelines\n\nThis is an official warning, repeated offense of our guidelines can lead to a more severe punishment in the future.\n\nIf you would like to appeal, you can do so in https://discord.com/channels/963274331251671071/966924427709276160\n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '837076031982534718' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source 4e41e009-f082-483f-80fd-5040d9e094ef | shernikaur <- salt.ina | Sun, May 18, 2025 9:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-18 21:31:00', 'FORMAL_WARNING', 'Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\n﻿\nOn Friday night, you brought up in gen chat that another VDC player was paying to be boosted up ranks. While paying to receive a boost within Valorant can result in your account being suspended or banned, bringing up that a player was engaging in this behavior in general chat is not the place to do it. If you ever uncover something like this again, please make a ticket so that the correct team in charge is able to handle/deal with it. Exposing people in the gen chat of VDC is not the place to bring something like this up and it is against our guidelines. \n\nPlease note that further engagement in this type of behavior may lead to a harsher punishment in the future.\n\nIf you would like to appeal, please create an appeals ticket in <#966924427709276160> \n\n﻿If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328283560614035468' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source 29e6e863-1fb9-4039-9930-3633655f0b21 | sbwyd <- salt.ina | Tue, May 6, 2025 6:43 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-05-06 18:43:00', 'FORMAL_WARNING', 'Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\n\nOn 4/16/2025 you received a warning in chat regarding the ‘Pi’ jokes you had been making towards Stampy since the end of season 7 semi-finals. You made this joke again today in gen chat stating ‘you know more about pi than most people’. This is considering looking to bait a reaction out of him to subsequently get him in trouble which is against our behavior guidelines. Further use of this joke towards Stampy can and may result in harsher actions being taken. \n\nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '564639007540117550' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source 9c5e89ba-d511-4927-8320-b28ccaae280a | camdagoon. <- chunnysdad | Sat, Apr 19, 2025 5:43 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-19 17:43:00', 'FORMAL_WARNING', 'Rule 7: General detrimental conduct against the League\n\nIt was brought to our attention that during combines, there was a disconnect in communication and some players felt that you were being negative and rude to them in vc. We understand games can be frustrating, but we ask all players to treat each other with the upmost of respect. If you feel this was incorrect, please open an appeals ticket. If you have any further questions please open a mod ticket to reach us. For additional information about the guidelines to the league here is a link: \nhttps://go.vdc.gg/guidelines\nWe hope you enjoy the rest of combines and have a good experience.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '748266863527461015' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source 51f2f8e7-8092-46b9-8c47-88087d46beab | arvtic <- chunnysdad | Sat, Apr 19, 2025 5:42 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-19 17:42:00', 'FORMAL_WARNING', 'violation, Rule 7\n\nYesterday during combines, you left during a game. Intentionally leaving in the middle of a VDC game threatens the competitive integrity of our league and is a punishable offence. As this is your first instance, and there were other factors at play, this is a reminder that there are other solutions to try before leaving games. In combines specifically, we recommend muting any disruptive players and opening tickets to report the behaviour. Again, this is a warning. Further reports or instances of the same behaviour will have increased punishment. Should you have any questions, please reach out to a mod directly or open a new moderation ticket.\nShould you wish to appeal this punishment please make an appeals ticket via ⁠tickets. For more information regarding our behaviour guidelines, see here:  https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474301554913050625' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source 4f587c84-4fc4-4bb2-901a-60cefc9d3bc8 | arvtic <- s0nderr | Sat, Apr 19, 2025 5:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-19 17:41:00', 'FORMAL_WARNING', 'Minor violation, Rule 7\n\nYesterday during combines, you left during a game. Intentionally leaving in the middle of a VDC game threatens the competitive integrity of our league and is a punishable offence. As this is your first instance, and there were other factors at play, this is a reminder that there are other solutions to try before leaving games. In combines specifically, we recommend muting any disruptive players and opening tickets to report the behaviour. Again, this is a warning. Further reports or instances of the same behaviour will have increased punishment. Should you have any questions, please reach out to a mod directly or open a new moderation ticket.\nShould you wish to appeal this punishment please make an appeals ticket via <#966924427709276160>. For more information regarding our behaviour guidelines, see here:  https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474301554913050625' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source 7ef3787c-f1b4-4699-a23a-d7a038e4483b | thornily <- s0nderr | Fri, Apr 18, 2025 7:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-18 19:48:00', 'FORMAL_WARNING', 'Rule 35: "Leaking of confidential information related to VDC”\n\nOver the last several days it has come to the moderation teams attention that you have continously leaked sensitive information regarding the mmr of individuals in various chats. You were warned on several occasions not to do so after you began to leak this information yet continued to do so regardless. When you are brought on to numbers team you are warned not to leak the content of mmr or other numbers team type activities and that doing so would result in severe punishment. MMR of players as well as any other information in the numbers team that has not yet been publicly announced is highly confidential and by leaking such information you have harmed the competitive integrity of the league. \n\nMembers of staff are held to a higher standard and these leaks are unacceptable and unbecoming of a member of VDC staff. As such, you will receive the following punishment: 1 week mute and 8 map suspension to take place at the start of the regular season. You also may receive a staff ban as to be determined by the admins. \n\nIf you’d like to appeal this punishment please feel free to do so in ⁠tickets\n\nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1190937272279912518' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source cc2abf05-8065-4787-819d-395a532815cd | choomji <- salt.ina | Fri, Apr 4, 2025 1:24 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-04-04 01:24:00', 'FORMAL_WARNING', 'Rule 34: "NSFW messages, images, or videos”  In gen chat you posted an image of a meme of donald trump screenshoted onto the porn hub website. We have minors in this discord, this is your last and final warning for **ALL** offenses within VDC. The next rule you break will be a ban recommendation to the admins.   If you’d like to appeal this punishment please feel free to do so in <#966924427709276160>  If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '935413227150512129' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source b95d2b1e-e72f-4c69-96bd-1764067304a4 | rohangupta <- chunnysdad | Mon, Feb 17, 2025 8:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-17 20:59:00', 'FORMAL_WARNING', 'would like to reach out and officially warn you because of some tickets that were opened up about your behavior. Rule 6 states Mild toxicity in chats, in game, or in voice, and as someone who is on high staff and assisting with important league decisions we expect better behavior. Again this is a warning, but we advise about being mindful of how you are talking to others moving forward. We acknowledge you apologized and addressed the wrong doing, however it was in a public forum.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '382893405178691584' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source e8bd0792-b3c4-4f96-81da-d8e5b0ea3d02 | buggyi <- shyroca | Sat, Feb 15, 2025 6:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-15 18:33:00', 'FORMAL_WARNING', 'Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.  On Wednesday you incited drama stating "all im saying is the highest tiered admin is a washed expert...we cant blame them for not knowing game".  Although we do not punish civilized conversations regarding the state of the league, calling out a specific member is not tolerated in this league.  Additionally on the same day, you stated "admins made a decision. its not gonna change, we\'ve really never seen them go back on something like this. the only thing that will  change this is appeals or admin oversight if they think aggregious enough to be detrimental to the league (it wont be).".  We love how involved you are into the league, but inciting drama when everything was as tense as it was is not something we need to have.  Further misconduct will lead to more severe punishments. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '462052369358782469' AND p.provider = 'discord'
WHERE m.providerAccountId = '143249288590393346' AND m.provider = 'discord'
LIMIT 1;

-- source cb566268-b7a3-4651-9fa5-138ef434da82 | vibelegion <- no1jag | Sat, Feb 15, 2025 6:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-15 18:26:00', 'FORMAL_WARNING', 'Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.  Earlier this week you sent a message in prospect chat stating "S/o Cha L7 in grand finals! Team following the rules might get screwed again! Make sure to get you CS buddies you been trying to get in RFA’D! (Don’t worry an IRL already notified me!) admins thank you for your tireless work. Ain’t on you. Just unfortunate the team able to play 4 days of the block gets screwed over". This is not acceptable and could be seen as baitng reactions from other members and inciting drama.  This is just a warning, but any further rule breaks of this kind could result in harsher punishments. Please see the behavior guidlines for more information on the rules. https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '676338517722529793' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- source 4a98ba2f-bed8-458b-add7-f07e2d2aec8f | kusxnagi <- no1jag | Tue, Feb 11, 2025 6:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-11 18:33:00', 'FORMAL_WARNING', 'Violation of Rule 6: “Mild toxicity in chats, in game, or in voice”   Recently in a match, you were tbagging and shooting bodies during the match. This is considered toxicity in game and is not tolerated.   Please be aware that further misconduct in the future will lead to more severe punishment.   If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines  If you wish to appeal this punishment, you may do so in <#966924427709276160>'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '452609638136020992' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- source f7d9ee38-a3e9-4313-bd01-65c26f07fcb1 | .sugar12. <- no1jag | Tue, Feb 11, 2025 6:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-11 18:32:00', 'FORMAL_WARNING', 'Violation of Rule 6: “Mild toxicity in chats, in game, or in voice”   Recently in a match, you were tbagging and shooting bodies during the match. This is considered toxicity in game and is not tolerated.   Please be aware that further misconduct in the future will lead to more severe punishment.   If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines  If you wish to appeal this punishment, you may do so in <#966924427709276160>'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '277300917085274114' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- source 4d966f9a-fe9b-48ed-bc7b-f0e2c6327a25 | yinpeek <- salt.ina | Sat, Feb 8, 2025 1:57 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-02-08 01:57:00', 'FORMAL_WARNING', 'of Rule 6: "Mild toxicity in chats, in game, or in voice"\n\nIn a match on Wednesday, February 6th you were seen t-bagging and shooting a body  \n\nPlease be aware that further misconduct in the future may lead to more severe punishment. \n\nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines\n\nIf you wish to appeal this punishment, you may do so in ⁠#create-a-ticket'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '414945141070233610' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source 81a148eb-cfb8-4dde-a891-ec7cf59390fc | sbwyd <- salt.ina | Sun, Jan 26, 2025 1:32 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-26 01:32:00', 'FORMAL_WARNING', 'of Rule 6: “Mild toxicity in chats, in game, or in voice” \n\nOn Wednesday in a match, you were tbagging bodies during the match. While you did apologize after the game, this is still considered toxicity in game and is not tolerated. \n\nPlease be aware that further misconduct in the future will lead to more severe punishment. \n\nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines\n\nIf you wish to appeal this punishment, you may do so in ⁠create-a-ticket'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '564639007540117550' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source fcb21c0a-a76f-438f-891f-e657553a70fc | monkey_50311 <- salt.ina | Sat, Jan 25, 2025 9:18 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-25 21:18:00', 'FORMAL_WARNING', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice"   Today in the free agent chat, a community member typed out a sub message in a font you found annoying. Instead of asking the player to not utilize that font in a productive way or choosing to ignore the message entirely, you chose to respond in an unproductive manner by saying “Bro no one gonna ask you to sign if their eyes are bleeding out”. While we understand that you did not mean it to come across negatively; comments like this can be mis-interpreted by someone and cause them to choose to react in a negative way. We currently do not have any rules against someone choosing to utilize a larger, bolded discord font so long as they are not spamming channels. Please be more mindful of the way you say things as further misconduct could result in harsher punishment in the future.    If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1225955865346179166' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source 409d124d-76b1-4b49-bb3b-a256435683cc | xvvk <- salt.ina | Sat, Jan 25, 2025 9:18 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-25 21:18:00', 'FORMAL_WARNING', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice"  Today in the free agent chat, a community member commented on your text chat font size. Instead of choosing to ignore their message you decided to respond with the toxic comment “No one is gonna sign a shitty silver stop crying and begging to get signed ur buns live with it”. While we understand the comment that was made likely frustrated you, responding by talking down to a fellow community member does not foster the type of environment that we are looking to cultivate within VDC. Please be more mindful of the way you say things as further misconduct could result in harsher punishment in the future.  If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '532732475047149568' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source 91f77d74-8dd0-4956-9905-3178abda5098 | treeko. <- royal4906 | Fri, Jan 17, 2025 12:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-17 12:53:00', 'FORMAL_WARNING', 'Rule 6: "Mild toxicity in chats, in game, or in voice"\n\nThe other day in VDC Expert chat along with many times prior, you have been seen using a specific gif towards members of a VDC franchise and in the community to degrade them for a play they had made in the past. This gif not only has been used multiple times to make fun of this team and its players but also when making other arguments against the team in a negative way. The gif in question is the "OS Season 7" gif which depicts a member of OS whiffing shots. This is an official warning from the mod team that usage of this gif is no longer allowed and further usage of it by yourself will result in punishment. Please be more mindful in the future otherwise your comments may be taken more seriously for such incidents. Further misconduct in the future will lead to a punishment. \n\nPlease refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405088084229619715' AND p.provider = 'discord'
WHERE m.providerAccountId = '189818240292225024' AND m.provider = 'discord'
LIMIT 1;

-- source f7cca837-4af8-4303-9c61-f0b88734ec11 | lildill0030 <- salt.ina | Fri, Jan 10, 2025 10:33 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2025-01-10 10:33:00', 'FORMAL_WARNING', 'Rule 6: "Mild toxicity in chats, in game, or in voice"  The other day in a scrim, you were seen being toxic in game chat towards a member using an odin typing things like "you\'re a f*kin crutch", "f*kin annoying" and "use a real gun". The odin is a part of the game and while you may experience frustration playing against this weapon, sending these types of messages towards community members  is against our behavior guidelines. Going forward, please refrain from typing these comments at all as it may result in harsher punishment.   If you would like to appeal this punishment you may do so in #create-a-ticket   Please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1091218614432059455' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source 8f29e3cc-3e7d-4fd2-9663-5132329c799b | kizzy01 <- _aqeel | Sun, Dec 29, 2024 1:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-29 13:53:00', 'FORMAL_WARNING', 'Rule 6: Mild toxicity in chats, in game, or in voice\nDecember 20th: During a VDC game you were reported due to telling another member of vdc to "shut up" after they asked to stop all talking in all chat. This is a Tier 1 Rulebreak of Rule 6, and since this is your first infraction, this is an official warning from the moderator team to be mindful of what you message. Further rule breals will lead to more severe punishment. If you wish to appeal this, you can create an appeals ticket.\n\nRefer to the behavioral guidelines for more information: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '866818001651499009' AND p.provider = 'discord'
WHERE m.providerAccountId = '217687967177768961' AND m.provider = 'discord'
LIMIT 1;

-- source fca7603c-6d83-43d4-a58a-3e8cb89ee465 | stickval <- no1jag | Sat, Dec 28, 2024 1:52 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-28 13:52:00', 'FORMAL_WARNING', '27:    Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)\n\nNovember 27th During mixed combines you were reported to have been allowing another VDC member to play on your account. This directly breaks VDC\'s rule 27 regarding breaking Riot TOS . After further investigation into the evidence the mod team has chosen to force you to be RFA for the season as the punishment for this. \n\nPlease be aware that further misconduct in the future will lead to more severe punishment. \nIf you would like to appeal this punishment you can do so in ⁠tickets \nPlease refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- source 7b9388ad-b895-42f0-8dc6-d19196d4c967 | shernikaur <- no1jag | Sat, Dec 28, 2024 1:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-28 13:51:00', 'FORMAL_WARNING', '27:    Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)\n\nNovember 27th During mixed combines you were reported to having been playing on another VDC members account. This directly breaks VDC\'s rule 27 regarding breaking Riot TOS . After further investigation into the evidence the mod team has chosen to force you to be RFA for the season as the punishment for this. \n\nPlease be aware that further misconduct in the future will lead to more severe punishment. \nIf you would like to appeal this punishment you can do so in ⁠tickets \nPlease refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328283560614035468' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- source f72f29b9-68a2-417a-a55d-d7fbdfd39b5c | zonekiller7748 <- salt.ina | Fri, Dec 20, 2024 7:40 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-20 19:40:00', 'FORMAL_WARNING', 'Violation of Rule 6: “Mild toxicity in chats, in game, or in voice” \n\nOn wednesday in a competitive match you were seen shooting a body and t-bagging during the match. Please note that this is behavior that is not condoned or allowed unless agreed upon by both teams.\n\nPlease note: further misconduct in the future may result in more severe punishment. \n\nPlease refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '698249126994771999' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source 15258011-9d4a-4776-8b2c-d8ee697a1842 | hushbando <- shyroca | Wed, Dec 11, 2024 1:56 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-11 01:56:00', 'FORMAL_WARNING', 'of Rule 6: “Mild toxicity in chats, in game, or in voice” \n\nYesterday in a preseason game  you were tbagging bodies after repeatedly being asked to stop in chat. While you did apologize to players, please note that this is considered toxicity in game and is not tolerated. \n\nPlease be aware that further misconduct in the future will lead to more severe punishment. \nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines\n\nIf you wish to appeal this punishment, you may do so in ⁠create-a-ticket'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '644357801069772811' AND p.provider = 'discord'
WHERE m.providerAccountId = '143249288590393346' AND m.provider = 'discord'
LIMIT 1;

-- source da687796-d9ef-4d9c-9f83-3f8738b6b14f | wickedwind <- no1jag | Mon, Dec 9, 2024 10:45 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-09 22:45:00', 'FORMAL_WARNING', 'of Rule 27: Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)\n\nThis past week you mentioned in General chat that you had been paid prior for boosting accounts. This conduct is against Riot ToS and is a bannable offense. We are under assumption that these were said in a joking manner, please however boosting for pay is against Riot ToS and as such is unacceptable in VDC. Please be more mindful in the future otherwise your comments may be taken more seriously for sure incidents. Further misconduct in the future will lead to more severe punishment. \nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1204779494569680984' AND p.provider = 'discord'
WHERE m.providerAccountId = '155808973470171137' AND m.provider = 'discord'
LIMIT 1;

-- source ec152859-b211-4bb1-842f-87d4d9d621d3 | choomji <- salt.ina | Thu, Dec 5, 2024 10:19 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-05 10:19:00', 'INFORMAL_WARNING', 'Yesterday in a scrim you were shooting dead bodies, please note that this is considered toxicity in game and is not tolerated. You then went into mythic chat after the scrim and typed “sit noobs” you also stated in gen chat that you were bored so you started running it down.   Please be aware that further misconduct in the future will lead to more severe punishment.  If you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines  If you wish to appeal this punishment, you may do so in ⁠create-a-ticket'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '935413227150512129' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source e573d3c1-ec74-468d-a7b8-c2e822967e5e | choomji <- chunnysdad | Sun, Dec 1, 2024 11:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-01 23:04:00', 'FORMAL_WARNING', 'Violation of Rule 6 "Mild toxicity in chats, in game, or in voice" and Rule 8 "Inciting drama in the VDC server or in-game/baiting negative reactions from community members"\n\nToday you had messaged someone in general chat calling your friend a terorrist and were going back in forth in chat. This will be your one and only official warning as we do not tolerate this in the league, and it creates a hostile environment that we do not want to compromise. Please be aware that further misconduct in the future will lead to more severe punishment. \nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '935413227150512129' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source 531babed-56af-430b-b11a-bb6782bd0a6a | wkrainval <- chunnysdad | Sun, Dec 1, 2024 11:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-12-01 23:03:00', 'FORMAL_WARNING', 'of Rule 6 "Mild toxicity in chats, in game, or in voice" and Rule 8 "Inciting drama in the VDC server or in-game/baiting negative reactions from community members"\n\nToday you had messaged someone in general chat calling someone a pedophile, and talking about autistic people in a negative light. This will be your one and only official warning as we do not tolerate this in the league, and it creates a hostile environment that we do not want to compromise. Please be aware that further misconduct in the future will lead to more severe punishment. \nIf you have any questions about the expectations of the league or the rules please refer to the rules on the website and for more information on the VDC Behavioral Guidelines please see: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1307886151935201372' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source 4be7c0ac-eb58-49bf-82dc-fa640f6a9716 | stampyylongnosee <- salt.ina | Sun, Nov 24, 2024 3:28 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-24 15:28:00', 'FORMAL_WARNING', 'of rule 34: “NSFW messages, images, or videos” \n\nPlease stop posting and deleting NSFW gifs/images in general chat \n\nFurther misconduct will lead to more severe punishments. For more information see the VDC Behavioral Guidelines:  https://go.vdc.gg/guidelines.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '872575262112497664' AND p.provider = 'discord'
WHERE m.providerAccountId = '158835892553908225' AND m.provider = 'discord'
LIMIT 1;

-- source 1d18e66d-ec5a-4d27-b424-294a718b7617 | buggyi <- royal4906 | Sun, Nov 24, 2024 3:23 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-24 15:23:00', 'FORMAL_WARNING', 'of Rule 6: "Mild toxicity in chats, in game, or in voice"\nViolation of Rule 8: "Inciting drama in the VDC server or in-game/baiting negative reactions from community members"\n\nYesterday in general chat you incited an argument that turned into an extended heated bout with a fellow franchise member as well as continued to argue even after having been told to stop by others in the community and a moderator. This type of conduct is not allowed in VDC. Further misconduct will lead to more severe punishments. For more information see the VDC Behavioral Guidelines:  https://go.vdc.gg/guidelines.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '462052369358782469' AND p.provider = 'discord'
WHERE m.providerAccountId = '189818240292225024' AND m.provider = 'discord'
LIMIT 1;

-- source ec75307a-9882-4392-836b-f6f3092a56b7 | royal4906 <- chunnysdad | Fri, Nov 22, 2024 10:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-22 22:27:00', 'INFORMAL_WARNING', 'cute mod test hehe'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '189818240292225024' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source e033ea60-e277-4a69-98b7-57a15e109265 | lildill0030 <- chunnysdad | Fri, Nov 22, 2024 10:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-22 22:25:00', 'FORMAL_WARNING', 'of Rule 6: "Mild toxicity in chats, in game, or in voice"\n\nEarlier today in a combine match you called a fellow franchise member an "odin crutch" and "trash" in all chat. These type of messages are not allowed in VDC. We also had other players in the lobby feel uncomfortable, especially in all chat and voice comms. Going forward please make sure to maintain any toxicity to a zero. Further misconduct will lead to potentially more severe punishments.  For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1091218614432059455' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source f2fb1254-3d72-4aea-833c-22ac9b9b9f25 | ._.muppet <- s41ntz | Sun, Nov 10, 2024 8:18 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-10 20:18:00', 'INFORMAL_WARNING', 'Due to the poaching situation (see post mortem):\nhttps://github.com/Valorant-Draft-Circuit/post-mortems/blob/main/admins/s7/20241110-S7-Atempted-Poaching.md\n\nYou are no longer allowed to hold any staff position in VDC effective immediately.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '495998386609324042' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- source d61fdd47-b92e-43ed-a97f-8e6b002cefed | stickval <- s41ntz | Sun, Nov 10, 2024 8:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-10 20:17:00', 'INFORMAL_WARNING', 'Due to the poaching situation (see post mortem):\nhttps://github.com/Valorant-Draft-Circuit/post-mortems/blob/main/admins/s7/20241110-S7-Atempted-Poaching.md\n\nYou are no longer allowed to hold any staff position in VDC effective immediately.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- source b5167570-fbd9-4ceb-80dc-b7fa6ceb0422 | gumbayum <- s41ntz | Sun, Nov 10, 2024 8:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-10 20:17:00', 'INFORMAL_WARNING', 'Due to the poaching situation (see post mortem):\n\nhttps://github.com/Valorant-Draft-Circuit/post-mortems/blob/main/admins/s7/20241110-S7-Atempted-Poaching.md\n\nYou are no longer allowed to hold any staff position in VDC effective immediately.\n\nYou will be forced to spend the next season you sign up to play as a Restricted Free Agent.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328323700556562433' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- source f91e28f9-7243-4a22-9443-9ef08c2be021 | treeko. <- ._.muppet | Sat, Nov 9, 2024 3:10 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-09 15:10:00', 'FORMAL_WARNING', 'Violation of Rule 6: Mild toxicity in chats, in game, or in voice\n\nEarlier today in circuit discussion chat you told a fellow franchise member to die as well as shared a screenshot showing you called them a women beater. These type of messages are not allowed in VDC. Note that as an AGM you are held to higher standards for showing members what is acceptable behavior. Further misconduct will lead to potentially more severe punishments.  For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405088084229619715' AND p.provider = 'discord'
WHERE m.providerAccountId = '495998386609324042' AND m.provider = 'discord'
LIMIT 1;

-- source c45a62dd-72fb-47c6-8f28-d64488ad5aaf | dumthefunni <- chunnysdad | Tue, Nov 5, 2024 6:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-11-05 18:16:00', 'FORMAL_WARNING', 'Rule 12 Baiting negative reactions from community members. Posting a suicide copy pasta image and baiting a reaction from the community is not acceptable. You have been warned, but be aware of people who may experience these feelings and could be a trigger for them. You can find the guidelines for VDC at https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0 if you have questions about guidelines, and reach out if you have further questions.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '899446741236088952' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source 4d0e4c7a-6a85-46e3-859a-1b4e7d72e6a7 | wuuush <- s0nderr | Thu, Oct 3, 2024 4:49 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-10-03 16:49:00', 'FORMAL_WARNING', 'Violation of Rule 34, NSFW messages images or videos. \n\nYesterday you reacted to a post made in community announcements with a series of emotions. \n" 🍆 💦 🍑 " This is widely known as alluding to NSFW actions and therefore not permitted in VDC. Please refrain from using emoticons that can come off as inappropriate. Continued actions like this will result in further action, and harsher punishment.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '259810841988300800' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source a984dbce-2556-43ab-b7cd-649c232bf0f6 | thornily <- s0nderr | Sun, Sep 29, 2024 4:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-09-29 16:59:00', 'FORMAL_WARNING', 'Violation of Rule 7: General detrimental conduct against the League. \n\nRecently we were information that you signed up for the media team for another person, one who is no longer in the VDC server. This is a formal warning, do not sign up for teams/events/literally anything for other players. Sign up for yourself, and only yourself. Repetition of this action will come with harsher punishment.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1190937272279912518' AND p.provider = 'discord'
WHERE m.providerAccountId = '337804393690955776' AND m.provider = 'discord'
LIMIT 1;

-- source bf2ef9ca-1bdb-4b5c-95ec-dc5998d5e8f6 | fsgccr <- s41ntz | Thu, Sep 26, 2024 3:43 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-09-26 15:43:00', 'FORMAL_WARNING', 'Violation of rule 69: being a cutie patootie'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '154117985555054592' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- source 230cbe03-8d26-48b4-8b1a-90406f6ee843 | stellar1175 <- s41ntz | Sun, Sep 1, 2024 11:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-09-01 23:09:00', 'FORMAL_WARNING', 'Violation of Rule 27: "Breaking Riot ToS (selling/purchasing accounts, cheating, boosting for hire, etc.)"\n\nIn LFG chat you asked for people to join a five stack saying.\n"we have 2 ascendant smurfs \njoin for free elo"\n\nEven if this is a joke, this is a serious issue. An outsider or new member could join the server and report this to Riot and get the server in big trouble. Please refrain from speaking about or participating in intentional boosting. The next instance of this will result in SEVERE punishment from the mod team (recommended minimum mod action is a ban for breaking this rule).\n\nFor more information see the VDC Behavioral Guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '489877623409999893' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- source ea3c700e-d38b-45d0-b9a9-dc67da4b2861 | treeko. <- s41ntz | Sat, Aug 10, 2024 5:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-10 17:22:00', 'FORMAL_WARNING', 'Violation of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.\nViolation of Rule 10: Taunting/baiting/retaliating against staff (see also Rule 11).\n\nLast night in gen chat, members of the community engaged in leaking a moderator decision that was dealt with recently. \n\nAlthough it is absolutely ok to disagree with the moderator decision, it is never ok to publicly leak these incidents and especially not helpful to the community as a whole to air out personal grievances. If you have any concerns in the future, please feel free to reach out in a more private manner through the creation of a ticket or reach out to a member of the mod team if you feel comfortable doing so.\n\nSeeing as you have not received a warning prior, you will only be receiving a warning this time, as per our current policy, but any further misbehavior will result in punishment according to our VDC Behavioral Guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405088084229619715' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- source d77f7060-e90a-4cd8-b013-533aca7df0a7 | shernikaur <- ._.muppet | Tue, Aug 6, 2024 5:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-06 17:30:00', 'FORMAL_WARNING', 'Violation of Rule 6: Mild toxicity in chats, in game, or in voice. On the VDC podcast you specifically called out and badmouthed KC by saying "Fuck KC" and "They are shitters". The VDC podcast is official media and statements like that can not only hurt the people they are directed towards, but also discourage new players from wanting to play in a toxic environment. As a mod you are held to a higher standard and should be aware of how you set an example to the community. Further misconduct will lead to potentially more severe punishments. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328283560614035468' AND p.provider = 'discord'
WHERE m.providerAccountId = '495998386609324042' AND m.provider = 'discord'
LIMIT 1;

-- source 2353a321-5ab0-4480-8e87-b9375b6b416e | xe0a <- ._.muppet | Tue, Aug 6, 2024 5:24 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-08-06 17:24:00', 'FORMAL_WARNING', 'Violation of Rule 20: Inappropriate comments towards minors. In Mythic chat you pinged your teammate and asked him "Let\'s get freaky tonight". VDC is a public space and statements like that can make others uncomfortable. An inappropriate conversation between 2 minors is not something VDC can tolerate nor welcome as many participants are adults who cannot involve themselves in any way less there be worse consequences for either party. Further misconduct will lead to potentially more severe punishments. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '630077110538469396' AND p.provider = 'discord'
WHERE m.providerAccountId = '495998386609324042' AND m.provider = 'discord'
LIMIT 1;

-- source 3a6a33f9-a3f3-474c-b796-dfebee1865de | .nibroc <- queenbee875 | Tue, Jul 30, 2024 9:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-30 21:34:00', 'FORMAL_WARNING', 'Violation of Rule 34 NSFW messages, images, or videos. You posted the “slorpgorpin” gif in VDC prospect chat. In the future please refrain from posting any NSFW emotes or images in VDC. You have been warned.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '324015220961837057' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- source 11b7c036-8011-4137-aa72-d3e47904c610 | thornily <- queenbee875 | Tue, Jul 30, 2024 9:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-30 21:33:00', 'FORMAL_WARNING', 'Violation of Rule 34 NSFW messages, images, or videos. You posted the “slorpgorpin” gif in VDC prospect chat. In the future please refrain from posting any NSFW emotes or images in VDC. You have been warned'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1190937272279912518' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- source b87b8d5c-2ae6-4848-8c3b-4b55c7b92cd9 | vlr.gg <- _aqeel | Fri, Jul 19, 2024 2:45 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-19 14:45:00', 'FORMAL_WARNING', 'Warning for Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment\nIn a separate discord to another VDC member you said, "Are you fucking r**". The VDC does not tolerate slurs of any kind, regardless if it was in a separate server or not. If you are with other members of VDC, act appropriately. \n\nA first offense for breaking this rule is typically a 1 week mute, 4 map suspension with the maximum being a ban, The next offense will result in a harsher, and official punishment according to the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '743672362787930199' AND p.provider = 'discord'
WHERE m.providerAccountId = '217687967177768961' AND m.provider = 'discord'
LIMIT 1;

-- source d882c9b8-041b-41bf-95fc-16ba66b04145 | ravin4t <- k_rby | Fri, Jul 5, 2024 12:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-07-05 12:03:00', 'FORMAL_WARNING', 'of Rule 8: Inciting Drama in the VDC server or in-game/baiting negative reactions from community members\nLast Tuesday, at night, you made comments that violated rule 8. Some of these comments include “someone get Reflex the expert role. Yall need drama” and “bro maddi ur not  involved let my dog reflex call his friend a pedo”. Comments like these are not tolerated and can result in other VDC members getting frustrated as a result, which can create negative and toxic conversations. As you are an AGM, it is important to not incite these types of conversations in public VDC channels. VDC strives to create a positive environment for everyone, and VDC members with significant positions must be at the forefront of this.\nThis is your second warning regarding these type of comments. Further comments such as these will result in more severe punishment.\nFor more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '701114503752056972' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source f1aebe87-2186-439a-bc09-71bd82fed0ac | hamptercheese <- s41ntz | Wed, Jun 12, 2024 11:36 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-12 23:36:00', 'FORMAL_WARNING', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice"\nIn your match against PN on June 12th, you T-bagged an opponent after a round was over. In VDC we do not tolerate any toxicity or negativity of any degree. You will only be receiving a warning as it is your first offense, but in the future these kinds of actions (i.e. shooting bodies, typing negative things to the enemy team, or T-bagging) will result in mutes and potentially map bans. For more information, see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '974837305841950750' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- source 5ba5662a-d574-421f-9481-64755e56c512 | itchytriggers <- coachseering | Wed, Jun 12, 2024 11:35 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-12 23:35:00', 'FORMAL_WARNING', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice".\nIn tonight\'s matches, you typed "lmao" in chat after a clutch win. This comment can be frustrating for the enemy team to read. We strive to ensure that VDC is a league where everyone can enjoy their matches, and such comments after a tough round loss can hinder that experience. This is a warning to prevent this behavior in the future and if this occurs again there may be a harsher punishment such as a mute or map ban(s). For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '333691666005360650' AND p.provider = 'discord'
WHERE m.providerAccountId = '672200921081577474' AND m.provider = 'discord'
LIMIT 1;

-- source b465eb0a-cdb5-4006-85dc-21ff68ba5957 | ravin4t <- k_rby | Wed, Jun 12, 2024 10:09 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-12 10:09:00', 'FORMAL_WARNING', 'of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members.\nSunday evening, you received an admin warning regarding the conduct and behaviour of both the KC and PN Mythic teams. Later that night, in the KC server’s general channel, unprovoked, you posted the SOM gif that had gotten another player in trouble 2 days prior, and you messaged “KC no behave” in response to the PN GM saying that they were trying to tell their player to behave in chat. While we understand that the behaviour of the PN player in question was unacceptable and has been causing issues, baiting negative reactions after the admin warning is unacceptable behaviour. \nAs this has occurred after the admin warning, a 1 map suspension will come into effect immediately. Any further misconduct may result in a more prolonged map ban. Feel free to appeal your punishment in create-a-ticket. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '701114503752056972' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source ee8db0c6-293e-476a-89ec-919e7362c9fb | .madeline. <- k_rby | Sun, Jun 9, 2024 5:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-09 17:53:00', 'FORMAL_WARNING', 'of Rule 8: Inciting drama in the VDC server or in-game/baiting negative reactions from community members\nToday, in the the mythic chat, you commented “Its always fun being reminded how soft vdc has become <:catboypepe:1191484045138333706>”. While we understand the current frustration involving the situation currently occurring in Mythic, taunting or baiting negative reactions in the middle of this situation does not help solve what is occurring and is not accepted in VDC. Further violations will result in a more severe punishment. Linked is the behaviour guidelines for further clarifications: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?gid=0#gid=0'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '698898492537438230' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source af7c4165-a6ed-4231-828a-31e13a5266a1 | xe0a <- ._.muppet | Sun, Jun 9, 2024 1:11 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-09 01:11:00', 'FORMAL_WARNING', 'Violation of Rule 8: “Inciting drama in the VDC server or in-game/baiting negative reactions from community members”\nViolation of Rule 11: “Harassment”\n\nToday you went to the KC franchise discord to post a screenshot of your match last night in a moment where a player in KC made a mistake with the intent to remind the player and franchise of the incident and therefore taunt them. This constant harassment has been subjected to the player multiple times and \'ganging up\' on him is unacceptable.  Earlier this season an announcement was made specifically addressing situations like this (⁠https://discord.com/channels/963274331251671071/1002763232500523008/1243362702642905143). VDC promotes an environment of respect and positivity and putting others down after matches is not tolerated and further misconduct will lead to potentially more severe punishments. For more information see the VDC Behavioral Guidelines: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '630077110538469396' AND p.provider = 'discord'
WHERE m.providerAccountId = '495998386609324042' AND m.provider = 'discord'
LIMIT 1;

-- source 9da23724-180d-498a-bd23-42209c1aa6c7 | ravin4t <- s41ntz | Sat, Jun 8, 2024 9:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-08 21:41:00', 'FORMAL_WARNING', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice".\nIn mythic chat you referred to another player inappropriately, saying,\n"fr i have been nothing but kind to condom over here"\nToxicisity of any kind is not toerated in VDC especially not from those in leadership positions. Staff should be held to the highest standards of sportsmanship and it is a privilege to be in any position. It might not be a super big deal to say something like this with your friends, but as you are an example to players in your org and in the VDC altogether we expect you to refrain from these types of comments in the future. Further behavior will result in punishment. For more clarification, see the VDC Behavioral Guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit#gid=0'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '701114503752056972' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- source 5d7dca5b-e329-44da-92e7-42bf55fc0834 | zerocool7713 <- coachseering | Fri, Jun 7, 2024 1:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-07 13:22:00', 'FORMAL_WARNING', 'Violation of Rule 6: "Mild toxicity in chats, in game, or in voice"\nThis warning is to inform you that your recent behavior in the chat has been deemed toxic and unacceptable. Specifically, the following statements were noted in a VDC match:\n"ez LMFAO"\n"most shit neon Na"\nSuch comments create a negative environment and are not tolerated in our community. It is important to maintain respect and sportsmanship in all interactions. If this behavior continues, it may result in disciplinary actions including mutes or maps bans. We encourage you to use this as an opportunity to reflect on your conduct and make positive changes to ensure a respectful and enjoyable experience for all players. \nLinked are the behavioral guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '310210627497099275' AND p.provider = 'discord'
WHERE m.providerAccountId = '672200921081577474' AND m.provider = 'discord'
LIMIT 1;

-- source 6d943693-7fd5-4aa5-85fd-5bae90160d67 | snicker_1324 <- s41ntz | Thu, Jun 6, 2024 11:21 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-06 11:21:00', 'FORMAL_WARNING', 'Violation of Rule 10: “Taunting/baiting/retaliating against staff (see also Rule 11)” \nYou sent an inappropriate message with sexual connotation. \n“Sign me or get back shots”\nThis kind of behavior is unacceptable in any VDC affiliated chat whether it is directed towards staff or another player. Because you’re new we are only dishing out a warning, but be aware that this kind of behavior is punishable with mutes or even map bans that could prevent you from playing for a team as a sub. \nFor clarification, as an RFA you cannot be signed to a team, but I’ll refer you to our New Player Guide for details: https://go.vdc.gg/guide\nLinked are the behavioral guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1238619838583406675' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- source c789b29d-d597-4ac3-97c2-7fc240fac95d | s.213 <- ._.muppet | Thu, Jun 6, 2024 1:11 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-06 01:11:00', 'FORMAL_WARNING', 'Violation of Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment\nYour discord pronouns contained a homophone of the n-word. Racism and slurs are unwelcome and heavily not tolerated in this community. Linked are the behavioral guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795062842570965002' AND p.provider = 'discord'
WHERE m.providerAccountId = '495998386609324042' AND m.provider = 'discord'
LIMIT 1;

-- source 8d8fbb45-f8d8-4d77-b445-ae5a54dfa717 | yuuma015 <- k_rby | Mon, Jun 3, 2024 12:42 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-03 12:42:00', 'FORMAL_WARNING', 'of Rule 34: NSFW messages, images, or videos\nIn the general channel, you posted a NSFW image. Please refrain from posting such images in the future. Further violations will result in a prolonged mute. Linked are the behavioural guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '499458063464529931' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source 2bcc761f-56f3-4af1-b94b-11109d0e09b7 | kimmy900 <- k_rby | Mon, Jun 3, 2024 12:42 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-06-03 12:42:00', 'FORMAL_WARNING', 'of Rule 6: Mild toxicity in chats, in game or in voice\nA day ago, you messaged another prospect player in the middle of a comp game and talked down on them because of their rank. Such behaviour is not tolerable in VDC and further violations will result in a mute. Linked are the behavioural guidelines for further clarification: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit?usp=sharing'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '779082870848880703' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source 79256c72-0350-4e35-92db-3aa0b6bc1c66 | treeko. <- queenbee875 | Thu, May 30, 2024 9:21 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-30 21:21:00', 'FORMAL_WARNING', 'Rule 1: Excessively spamming (see also Rule 11; noise spam/spam joining voice channels) In general chat you spammed meow more than 20 times. Please refrain from spamminmg in general chat. This is a verbal warning regarding this conduct. Further excessive pings will result in a mute. Feel free to consult the behaviour guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit#gid=0'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405088084229619715' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- source 2e8b684d-fc2e-4268-a5bb-407e396c0773 | aisuval <- k_rby | Mon, May 27, 2024 11:39 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-27 23:39:00', 'FORMAL_WARNING', 'Violation of Rule 5: Unnecessary or excessive pings, or in voice. You excessively pinged the Inhouses role despite knowing that the role was already pinged. This is a verbal warning regarding this conduct. Further excessive pings will result in a mute. Feel free to consult the behaviour guidelines: https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit#gid=0'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '338561446449381388' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source 2536b71a-3fec-43c3-aeac-40d49ca92589 | datguyconnor <- s41ntz | Fri, May 24, 2024 8:36 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-24 08:36:00', 'FORMAL_WARNING', 'Violation of Rule 9: False accusations of a serious offense (ex: intentionally falsely accusing others of tier 2/3 rule breaks)\nYou and Reflex are both getting formal warnings. I know it can be frustrating when people are acting up, but you and him have been going back and forth for a while now. If you two can’t get along, you will both start to lose privileges. Linked is the behavioral guidelines for more clarification of all the rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331197594451836930' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- source 5f001512-23be-4531-8d0e-9a8543fb086a | reflex2 <- s41ntz | Fri, May 24, 2024 8:32 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-24 08:32:00', 'FORMAL_WARNING', 'Violation of Rule 11: Harassment. \nYou and Connor are both getting formal warnings. You repeatedly replied to his messages, teasing and tauninting him for saying “gn”. We also can see the messages you’ve deleted so be aware. You’ve been warned. If you keep acting up you will receive further punishment. If you and Connor can’t get along, you will start to lose privileges. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '336616114136154134' AND p.provider = 'discord'
WHERE m.providerAccountId = '182990477539147776' AND m.provider = 'discord'
LIMIT 1;

-- source 100005d8-9097-4a55-9a7c-fa81ce5d2d3f | wuuush <- queenbee875 | Tue, May 21, 2024 8:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-21 20:53:00', 'FORMAL_WARNING', 'Rule 14 Heavy toxicity/aggression, swearing at others (ex. "you\'re a cunt"). In mythic tier chat you posted the gif kys (keep yourself safe). This is not allowed in vdc. You have been warned previously for posting inappropriate gifs, further inappropriate gifs will result in a mute. This results in just a warning. Linked is the behavior guidelines for more clarification of all rules https://go.vdc.gg/guidelines.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '259810841988300800' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- source 846bb5dc-43b2-4250-bf78-e27f4333f3c6 | iinsaniity <- k_rby | Sun, May 19, 2024 10:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-19 22:03:00', 'FORMAL_WARNING', 'Violation of Rule 6: Mild toxicity in chats, in game, or in voice. In your Match Day 3 games versus KC Mythic, you excessively shot bodies. VDC strives to promote a positive environment and, therefore, does not tolerate this behaviour in-game. Future violations will result in a more severe punishment. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '285075541927919616' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source 81d72bf9-9790-49ca-935d-5493c4fc09b4 | restro <- k_rby | Thu, May 16, 2024 12:46 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-16 00:46:00', 'FORMAL_WARNING', 'Violation of Rule 5: Unnecessary or excessive pings within the server. You repeatedly pinged Inhouse role without respecting the 15 minute rule between each ping. Please refrain from pinging excessively people in VDC. Further non-compliance will result in a more severe punishment. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '211609825946107904' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source cd481fc6-149e-49bd-a515-be1d337dd27c | bon_appetit_4 <- hunterrtt | Wed, May 15, 2024 11:35 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-15 11:35:00', 'FORMAL_WARNING', 'Violation of Rule 1.4.4.1 after a report and thorough investigation, we found that you were aware of a player not playing in their main account and of that player smurfing in the league. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you are placed on forced RFA status for the remainder of the season. Also you did not report all of your accounts as it was found and reported that you have used a different account during VDC related activities.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '718642771447119873' AND p.provider = 'discord'
WHERE m.providerAccountId = '650172393381298176' AND m.provider = 'discord'
LIMIT 1;

-- source 52c54bfa-ac53-4ea1-b765-568d892be644 | redekh <- hunterrtt | Tue, May 14, 2024 12:13 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-14 00:13:00', 'FORMAL_WARNING', 'Violation of Rulebook: 1.4. After a report and thorough investigation, we found that another instance that you attempted to smurf in this league. Failing to report your account and not playing on your main account causes our MMR system to assign you an incorrect MMR. You were also aware of other players to be smurfing in this league, which is against the rulebook. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you will remain suspended and may not participate in the league as a player.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '946819120148643860' AND p.provider = 'discord'
WHERE m.providerAccountId = '650172393381298176' AND m.provider = 'discord'
LIMIT 1;

-- source 8e4ae5fb-e204-45eb-800d-2d61062e9704 | tortiess <- potatocrust. | Tue, May 14, 2024 12:13 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-14 00:13:00', 'FORMAL_WARNING', 'Violation of Rule 1.4.4.1. After a report and thorough investigation, we found that you were aware of a player not playing on their main account and of that player to be smurfing in the league. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you are receiving a formal warning. Further rule breaks may result in further punishment.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '677312786686017537' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source 5fd85cfe-6a51-41f7-83ef-92c6f2d3a1e9 | ilystephannie_ <- potatocrust. | Tue, May 14, 2024 12:12 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-14 00:12:00', 'FORMAL_WARNING', 'Violation of Rule 1.4.4.1. After a report and thorough investigation, we found that you were aware of a player not playing on their main account and of that player to be smurfing in the league. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you are placed on forced RFA status for the remainder of the season.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '958173168542035978' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source ba56a8d0-ccf7-4e71-b61d-00f760cbedd5 | pandiu <- potatocrust. | Tue, May 14, 2024 12:12 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-14 00:12:00', 'FORMAL_WARNING', 'Violation of Rule 1.4.4.1. After a report and thorough investigation, we found that you were aware of a player not playing on their main account and of that player to be smurfing in the league. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you are placed on forced RFA status for the remainder of the season.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '231543767851597835' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source f220d5b6-f66d-4768-afbf-b67726039df7 | sbwyd <- hunterrtt | Tue, May 14, 2024 12:11 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-14 00:11:00', 'FORMAL_WARNING', 'Violation of Rulebook: 1.4. After a report and thorough investigation, we found that you are not playing on your main account and you attempted to smurf in this league. Failing to report your account and not playing on your main account causes our MMR system to assign you an incorrect MMR. You were also aware of your teammate to be smurfing in this league, which is against the rulebook. As a result of compromising competitive integrity of the league by failing to report accounts and by smurfing, you are placed on forced RFA status for the remainder of the season and your MMR is raised to 200.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '564639007540117550' AND p.provider = 'discord'
WHERE m.providerAccountId = '650172393381298176' AND m.provider = 'discord'
LIMIT 1;

-- source 0cafce06-1bba-4eae-9130-992448339644 | xenooo6095 <- chunnysdad | Sun, May 5, 2024 1:10 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-05 13:10:00', 'FORMAL_WARNING', 'Violation of Rule 17 “Slurs, sexism, bigotry, xenophobia, sexual harassment” During a game you played with members from VDC you stated that they were a female when they go by they/them pronouns, in the future please look at player profiles as they tend to state their preferred pronouns. Also multiple players have reported in different instances that you had your shirt off during the call which made them uncomfortable. During one of these instances it was also reported that you came in with just underwear on as well and this is considered sexual harassment. If you are going to have your camera on in VDC Franchise servers and private calls with people from VDC Franchise servers, please refrain from removing clothing or trying to show others yourself in your undergarments. Asking players for sensitive information also is inappropriate and you should not be asking them identifying information unless they are comfortable sharing it at their own discretion. Refrain from doing this in the future. This is a warning. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '996623643385806909' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source 6e86b9eb-1095-4cda-8d3b-9508c95b56c9 | xenooo6095 <- chunnysdad | Sun, May 5, 2024 1:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-05 13:09:00', 'FORMAL_WARNING', 'Violation of Rule 14 “Heavy toxicity/aggression, swearing at others in chat, in game, or in voice” During a game you played with members from VDC you almost called a player the r-slur and then proceeded to say they are you giving brain syndrome referring to your almost previous comment. You also mimicked the enemy team and were making noises implying that they have disabilities and that is what someone with disabilities sounds like. In the future, refrain from how you talk to or about people in this light in Franchise Servers, Private Messages, and Outside of VDC. This is a warning. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '996623643385806909' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source 4b43a262-c96c-4ac6-822f-05d3962bc96b | reflex2 <- queenbee875 | Sat, May 4, 2024 10:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-05-04 22:55:00', 'FORMAL_WARNING', 'Violation of Rule 6 "Mild toxicity in chats, in game, or in voice" In the mythic tier chat you pinged and called out a player for reacting to a message you sent in a chat they don\'t have access to. Baiting them to respond to you or "they\'re a bitch" is toxic. Refrain from doing this in the future. This is a warning. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '336616114136154134' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- source 88bbda3a-722a-4d33-b688-deb4f643e5e8 | ngmason <- k_rby | Wed, Apr 24, 2024 12:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-24 12:25:00', 'FORMAL_WARNING', 'Rule 7: General Detrimental Conduct against the League. There have been reports of you intentionally not playing well in combines on Monday and being detrimental in combines. Please refrain from acting like this in combines, especially in front of new DEs. This is a verbal warning regarding your conduct. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '221293065661317120' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source cda3f89a-0d1f-4ddc-ae35-15eb8f15485d | h0n0rknees <- queenbee875 | Thu, Apr 4, 2024 11:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-04 23:04:00', 'FORMAL_WARNING', 'Violation of Rule 21: Threats of Violence and Rule 17 Slurs, sexism, bigotry, xenophobia, sexual harassment. Your profile username is “honourknees” and it was brought to our attention that your previous bio stated “I like my beer like I like my violence, domestic”. This is clear sexism and against the VDC guidelines. Please change your bio and your name as soon as possible or further action will be required. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '706729480005222431' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- source 24fc1848-e3da-4f41-8274-ea4ed30ea4c6 | stickval <- potatocrust. | Wed, Apr 3, 2024 10:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-04-03 22:33:00', 'FORMAL_WARNING', 'You have been reported for trolling combines and making the game extremely unenjoyable for the entire lobby. All players must their best in combines, regardless of whether you are a new or returning player. You will be barred from combines for the next three combines: Friday, 4/5; Monday, 4/8, Wednesday, 4/10. You may play combines again on Friday, 4/12. Further trolling of combines will cause further consequences. Additionally, you are a trial mod and are therefore staff. Staff are held to a higher standard and you will not receive another warning, either this season or in future seasons. Additional trolling will lead to much more severe consequences that will impact your regular season games.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source cef86c7f-d614-4c04-8ffb-b617ebaeb5e8 | maybejam <- k_rby | Mon, Mar 11, 2024 3:14 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-03-11 15:14:00', 'FORMAL_WARNING', 'Violation of Rule 2, Discussion/bot usage in wrong channel. You suggested in general chat and in bad faith to create an e-dating channel. VDC does not tolerate the misuse of channels. Further similar behaviour will result in more harsh punishment. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '454770986773118977' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source c8bd2edc-f2cf-4a3b-8d5d-4a7373d3b851 | stampyylongnosee <- k_rby | Mon, Mar 11, 2024 3:13 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-03-11 15:13:00', 'FORMAL_WARNING', 'Violation of Rule 2, Discussion/bot usage in wrong channel. You misused the Serious Suggestions channel in bad faith by asking to create an e-dating channel. VDC does not tolerate the misuse of channels. Further similar behaviour will result in more harsh punishment. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '872575262112497664' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source f64fa704-7411-4211-bbf8-f93a8b1e4bc2 | rip.ray <- k_rby | Mon, Mar 4, 2024 11:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-03-04 23:15:00', 'FORMAL_WARNING', 'Violation of Rule 7, General detrimental conduct against the league. You were riling up members of gen chat by indicating that you were going to say a racial slur. Vdc does not tolerate behaviour like this, especially in public channels. Further punishment will ensue if this behaviour continues. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '629418751711772733' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source 3c490dfe-279e-4c7a-8cdb-3fd3b1a04437 | wickedwind <- potatocrust. | Wed, Feb 7, 2024 6:14 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-02-07 18:14:00', 'FORMAL_WARNING', '**Not a formal warning:** Shaddr (<@711024740940120118>) migrated Discord accounts to this one. Case numbers for full modlogs on old Discord account are: Case 361 (Mute for Violation of Rule 17, Slurs, sexism, bigotry, xenophobia, sexual harassment); Case 338 (Warning for Violation of Rule 7, General Detrimental Conduct against the League); and Case 334 (Mute for Violation of Rule 6, Mild Toxicity in Chats).'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1204779494569680984' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source 7c40d956-f527-4603-8ebd-fc976ee7b870 | alexlol2930 <- k_rby | Sat, Feb 3, 2024 11:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-02-03 23:26:00', 'FORMAL_WARNING', 'Violation of Rule 28: Discussing potentially violating Rule 26. You posted a message indicating that you were looking to sell your account. This type of action violates Riot ToS and is strictly prohibited in VDC. This is a formal warning regarding this action and any further posting about this will result in a more serious punishment. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '637396268511133706' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source b04584c5-15c1-40f9-9a5e-f03984400ecc | nade23y <- queenbee875 | Fri, Feb 2, 2024 8:15 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-02-02 20:15:00', 'FORMAL_WARNING', 'Violation of Rule 34 NSFW messages, images, or videos. You posted the “:slorpgorpin:” emote in VDC general. In the future please refrain from posting any NSFW emotes or images in VDC. You have been warned'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '473347679951519775' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- source 5fc17adc-8de0-4eff-88f7-22c67975d813 | pur33nergy <- shakadi | Wed, Jan 10, 2024 10:37 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2024-01-10 22:37:00', 'FORMAL_WARNING', 'Due to intentionally throwing competitive matches, which is in violation of Riot\'s TOS and also interferes with VDCs ability to properly determine your MMR in future seasons, you have immediately been placed on RFA status and your MMR has been set to 128. While this is in excess of the current Apprentice MMR cap, you will remain in Apprentice tier through the end of the season. There are no map suspensions associated with this punishment.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '447134501282512898' AND p.provider = 'discord'
WHERE m.providerAccountId = '232648226900148247' AND m.provider = 'discord'
LIMIT 1;

-- source 6d9d3170-8c4c-48c7-9c46-31a4b99250b0 | mikeandike <- k_rby | Sun, Dec 17, 2023 6:54 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-12-17 18:54:00', 'FORMAL_WARNING', 'Violation of Rule 9: Mild toxicity in chats, in game or in voice. You taunted the other team in a Match Day. This results in a warning. VDC does not endorse taunting and disrespectful behaviour towards opponents. Further actions will be required should future violations occur. Linked is the behavior guidelines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '585626461902471178' AND p.provider = 'discord'
WHERE m.providerAccountId = '330123491640868865' AND m.provider = 'discord'
LIMIT 1;

-- source 6569c478-79f3-41f0-aa9d-1fc98389804c | wuuush <- whaleeee | Fri, Dec 8, 2023 8:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-12-08 20:30:00', 'FORMAL_WARNING', 'Rule 6: Mild toxicity in chats, in game, or in voice. In Circuit Discussion you called yourself "re**rded" and while it wasn\'t directed towards anyone else that kind of vocabulary isn\'t welcomed in vdc. This results on just a warning. Other behavior guidelines can be found here https://go.vdc.gg/guidelines.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '259810841988300800' AND p.provider = 'discord'
WHERE m.providerAccountId = '140066501284593664' AND m.provider = 'discord'
LIMIT 1;

-- source b3bcd993-9361-4ddc-bb82-aaa7e28928c6 | pourange <- whaleeee | Tue, Nov 21, 2023 12:27 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-21 00:27:00', 'FORMAL_WARNING', 'Rule 34: NSFW messages, images, or videos. Your response to a message in VDC general chat is deemed to be NSFW. In the future please refrain from posting NSFW images or messages. Reminder of the VDC behavior guidelines could be found here. https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '249345914651541514' AND p.provider = 'discord'
WHERE m.providerAccountId = '140066501284593664' AND m.provider = 'discord'
LIMIT 1;

-- source 341b640b-fe29-4dd3-867b-c646dcfe63ab | blitsr <- buggyi | Fri, Nov 17, 2023 9:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-17 21:03:00', 'FORMAL_WARNING', 'Rule 2 Discussion/bot usage in wrong channel. You posted "remove the 90 second delay from preseason matches" which is a misuse of this channel. Refrain from misusing the serious suggestions channel and any other channels in the future. Your access to serious suggestions has been revoked. This is a warning; further misbehavior may result in further punishment. Behavioral guidelines have been updated as of October 2023, please see https://go.vdc.gg/guidelines for the full guidelines.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '175064402553339905' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- source a7007c85-9c01-4f5c-89e7-e99a42797e6b | traditions <- queenbee875 | Sun, Nov 12, 2023 4:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-12 16:08:00', 'FORMAL_WARNING', 'Rule 2 Discussion/bot usage in wrong channel. You posted in serious suggestions "create an edating channel," which is inappropriate for this League as there are minors in this league. Additionally, this is a misuse of the channel. Refrain from misusing the serious suggestions channel and any other channels in the future. Your access to serious suggestions has been revoked. This is a warning; further misbehavior may result in further punishment. Behavioral guidelines have been updated as of October 2023, please see https://go.vdc.gg/guidelines for the full guidelines.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '166701686738518016' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- source 107f7587-163a-484c-ab08-ec77539c576d | dobus_ <- buggyi | Wed, Nov 8, 2023 3:16 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-08 15:16:00', 'FORMAL_WARNING', 'Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment. You are being warned for voice comms in a combine match. The use of "that\'s gay" is not acceptable in VDC, as we are an inclusive and safe space for communities of LGBTQIA+. Future infractions will result in corresponding mutes and suspensions. Behavioral guidelines have been updated as of October 2023, please see https://go.vdc.gg/guidelines for the full guidelines.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '387999182444691466' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- source f8bc4e7a-e2b6-4530-aba5-03bc8238bd2f | .woots <- buggyi | Wed, Nov 1, 2023 6:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-11-01 18:32:00', 'FORMAL_WARNING', 'Violation of Rule 34: NSFW messages, images, or videos. You sent a message in Draft Eligibles about your "size", then deleted it. VDC does not condone posting any NSFW material in general regardless of deleted or not. This is a warn, and please refrain from sending any similar messages in the future. The guidlines are linked below if you need any clairification: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '256889399017472000' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- source e7372b18-b3ab-429a-a675-cc2c979a9cd4 | l1hxpt76 <- buggyi | Sat, Oct 28, 2023 9:46 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-28 21:46:00', 'FORMAL_WARNING', 'Rule 17: Slurs, sexism, bigotry, xenophobia, sexual harassment. You\'re bio in your discord profile contains a slur. These terms may be reclaimed by members of the marginalized communities to whom it refers to, but VDC will not engage in verification as to whether or not an individual is a member of that community. Please change your bio as soon as possible or further action will be required. Linked is the behavior guidlines for more clarification of all rules: https://go.vdc.gg/guidelines'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '972022178088357898' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- source f575e40a-0404-40aa-b8a3-09f604e173cc | vlr.gg <- chunnysdad | Fri, Oct 27, 2023 7:01 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-27 19:01:00', 'FORMAL_WARNING', 'Rule 35 Breaking Discord ToS (selling/purchasing accounts, cheating, boosting for hire, etc.) Pirating movies falls under this rule as well and will be considered a warning. Please do not spread links that pirate movies or do not spread information on how to pirate such as websites or videos on how to pirate. Please review our guidelines at https://go.vdc.gg/guidelines  and if you have further questions please reach out'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '743672362787930199' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source e69c3716-7b79-4fe3-918e-fdd6eb262dae | shaddr_ <- shakadi | Wed, Oct 25, 2023 8:46 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-25 20:46:00', 'FORMAL_WARNING', 'Rule 7 General Detrimental Conduct against the League. You intentionally threw in combines and admitted to it. Please refrain from disruptive behavior during Combines and all matches, including setting up knife fights in the pre-round, communicating plans with the enemy team via VC, etc. Combines should be treated as any other match day, with the expectation of genuine effort being given. **This warning includes a ban from playing in combines for 10/25 and 10/27.** Further infractions will result in forced RFA status for Season 5.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '711024740940120118' AND p.provider = 'discord'
WHERE m.providerAccountId = '232648226900148247' AND m.provider = 'discord'
LIMIT 1;

-- source 4d92736f-98c2-4545-ac99-c2506da705df | m123102 <- buggyi | Tue, Oct 24, 2023 12:32 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-24 00:32:00', 'FORMAL_WARNING', 'Rule 12 Baiting negative reactions from community members. Posting a suicide tiktok image baiting a reaction from the community is not acceptable. Be aware of people who may experience these feelings and could be a trigger for them. You can find the guidlines for VDC at https://go.vdc.gg/guidelines if needed.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1050319212729610270' AND p.provider = 'discord'
WHERE m.providerAccountId = '462052369358782469' AND m.provider = 'discord'
LIMIT 1;

-- source 8589fff8-9063-4823-927d-ef358654978f | metgalla <- chunnysdad | Sat, Oct 21, 2023 3:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-21 15:55:00', 'FORMAL_WARNING', 'Rule 26 Advertising in bad faith (ex: poaching players to another league). Since its not necessarily in bad faith we will issue a warning, but advertising other leagues in this discord is against our guidelines which you can find at https://go.vdc.gg/guidelines if you would like to promote other tournaments, channels, personal projects, or etc. please post in ⁠self-promotion  as opposed to other channels please.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '768682555238121473' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source ef9643e8-6c70-4b9f-ab32-8809b45080ff | marcial0031 <- chunnysdad | Sat, Oct 21, 2023 3:47 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-21 15:47:00', 'FORMAL_WARNING', 'Rule 35 Breaking Discord ToS (selling/purchasing accounts, cheating, boosting for hire, etc.) Pirating games falls under this rule as well and will be considered a warning. Please do not spread information on how to pirate such as websites or videos on how to pirate. Please review our guidelines at https://go.vdc.gg/guidelines  and if you have further questions please reach out"'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1050319212729610270' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source 64d66c01-3e03-493d-aa62-90cd80f3752b | Electric [GDB] <- ._.legend._. | Wed, Oct 18, 2023 5:52 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-18 17:52:00', 'FORMAL_WARNING', 'Violation of poaching rule 15.2.2.1: Discussions should not go further than an inquiry, any other discussion should be done through the franchise that currently has the player on contract. If the current franchise gives permission to continue discussions to both the player and inquiring GM, it will be allowed. Additionally, you broke rule 15.2.1: Franchises will be allowed to contact any player whose contract is expiring, to express interest in them, should they choose not to renew their contract with their current franchise. You attempted to sign another player who was not on an expiring contract and also offered two players AGM during the Open Discussion period, both of which are not allowed. This is an official warning.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '615733764231790596' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- source 00b0eaa8-72ec-4e13-8652-b1a6ab926577 | .kryo_ <- ._.legend._. | Wed, Oct 18, 2023 5:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-18 17:51:00', 'FORMAL_WARNING', 'Violation of poaching rule15.2.1: Franchises will be allowed to contact any player whose contract is expiring, to express interest in them, should they choose not to renew their contract with their current franchise. By reaching out to other GMs while not on an expiring contract without approval from your GM, you baited GMs into committing poaching. You were also aware that these actions constituted poaching. In addition to this warning, you will be barred from AGMing for ATO and MF until Season 6.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '293825377934114817' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- source 21360e2a-ef4f-4af2-bea9-982d479b869c | notirt <- chunnysdad | Tue, Oct 17, 2023 7:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-10-17 19:30:00', 'FORMAL_WARNING', 'Violation of Rule 34 NSFW messages, images, or videos. You posted the “Pepe Salam” gif in VDC general. In the future please refrain from posting any NSFW emotes or imagines in VDC. You have been warned. If you have any further questions about the behavior guidelines you can find them here, https://docs.google.com/spreadsheets/d/1vQTftfgfhgGFR0uokFVFmjO052JbEH3HXRsXeHiJn-s/edit#gid=0'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331157341145923599' AND p.provider = 'discord'
WHERE m.providerAccountId = '100791151207931904' AND m.provider = 'discord'
LIMIT 1;

-- source bfd6cb8f-27c5-4891-a9e0-582c37d75e77 | wuuush <- queenbee875 | Wed, Jul 26, 2023 8:11 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-26 20:11:00', 'FORMAL_WARNING', 'Violation of Rule 34 NSFW messages, images, or videos. You posted the “:kirbycoom:” emote in VDC general. In the future please refrain from posting any NSFW emotes or imagines in VDC. You have been warned.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '259810841988300800' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- source df5d6deb-0c72-458c-b28e-c56f2c779cb9 | xnolan <- unieveth | Sat, Jul 22, 2023 3:35 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-22 03:35:00', 'INFORMAL_WARNING', 'stinky'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '166361318293635072' AND p.provider = 'discord'
WHERE m.providerAccountId = '173237627955314689' AND m.provider = 'discord'
LIMIT 1;

-- source 89eff027-de85-4484-97a1-43ab07b96acd | metamagic <- michaelsark | Wed, Jul 12, 2023 9:38 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-12 21:38:00', 'FORMAL_WARNING', 'Violation of Rules 9. 11 - Mild Toxicity, General detrimental conduct - Firstly, we\'d like to apologize for the whole confusion with map bans and the delay in passing the punishment by the moderation team. It\'s been decided that a warning will be issued for being toxic to fellow players and the community. This applies to anyone in the VDC community, but especially someone like an admin yourself. There are higher expectations when it comes to a staff member, and an entire level above that for admins'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '226722258482102273' AND p.provider = 'discord'
WHERE m.providerAccountId = '260974251841028096' AND m.provider = 'discord'
LIMIT 1;

-- source 8f73ced7-ebaa-4ba3-ac4b-208ec5e668fc | metamagic <- nade23y | Mon, Jul 10, 2023 10:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-10 22:04:00', 'FORMAL_WARNING', 'You are receiving a warning and not a mute because the Oversight team has deemed it counterproductive to have you silenced for the end of the season. This warning does come with a 2 map ban. The admin team has also determined that you will be barred from running for admin again if you wished to do so.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '226722258482102273' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source 8de4cb11-ae9d-4b9a-9395-2fdd36ee003d | b1gmonkey <- metamagic | Sun, Jul 9, 2023 11:28 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-09 23:28:00', 'FORMAL_WARNING', 'Rule 34: Posting sexually suggestive lyrics in chat, and attempting to bait another player (a minor at that) into posting further, more explicit lyrics. You were warned verbally about this yesterday, there will not be another.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '456556593438392332' AND p.provider = 'discord'
WHERE m.providerAccountId = '226722258482102273' AND m.provider = 'discord'
LIMIT 1;

-- source 63e994e3-8640-4da8-ad49-0fffc1d2cad9 | xe0a <- metamagic | Sun, Jul 9, 2023 11:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-09 23:27:00', 'FORMAL_WARNING', 'Rule 34: Posting sexually suggestive lyrics in general, especially as a minor. You were previously warned verbally about this, there will not be another warning.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '630077110538469396' AND p.provider = 'discord'
WHERE m.providerAccountId = '226722258482102273' AND m.provider = 'discord'
LIMIT 1;

-- source 4b95388f-958a-49a6-a7de-c8e6cc7689e2 | hyperionnv <- shernikaur | Sun, Jul 9, 2023 6:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-09 18:34:00', 'FORMAL_WARNING', 'Violation of Rule 34 (NSFW messages). In general you used the words "bro is a dick rider” which is inappropriate for VDC. Please refrain from saying sexual statements in VDC.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '190867529076310016' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- source 0a4b638c-c3f0-4f57-bdec-855397e82159 | stickval <- metamagic | Fri, Jul 7, 2023 3:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-07 15:51:00', 'FORMAL_WARNING', 'suspended for the season, conversion to RFA. Reason: Compromising competitive integrity of several matches while you were a rostered player, you have displayed general detrimental conduct to the league. Intentionally throwing games impacts the competitive integrity of the league and hurts the experience of players on both sides of matches. The administration team has decided that this constitutes a violation of league rule 3.1.2.1 refusing to play for your rostered team, and you will be suspended from match days for the remainder of the season, as well as being converted to RFA. You are free to file an appeal for your suspension through a ticket, and participate in the next season after going through the draft.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '226722258482102273' AND m.provider = 'discord'
LIMIT 1;

-- source e5e61a3f-60f1-4c6c-af9b-d9a5594bea1a | .comedic <- queenbee875 | Fri, Jul 7, 2023 3:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-07 15:26:00', 'FORMAL_WARNING', 'Violation of Rule 9 mild toxicity in game. In your most recent match with PA  while your comment were not explicitly toxic, given the context of the toxicity in the match itself, your comment did contribute to the overall toxicity of the match. You have previously been muted for toxicity, please refrain from making comments like this in future matches.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '282256867764338689' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- source dfd68beb-ba70-4ba5-a6b4-ec7f2835b3f8 | .eip <- .madeline. | Wed, Jul 5, 2023 5:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-05 17:32:00', 'FORMAL_WARNING', 'Please refrain from using slurs/offensive derogatory words in any VDC chats. If you would like to report another player for doing so, please <#966924427709276160> rather than sending it in general chat. This is a violation of rule 30 and further violation of this rule will result in a season ban.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '402513275725676544' AND p.provider = 'discord'
WHERE m.providerAccountId = '698898492537438230' AND m.provider = 'discord'
LIMIT 1;

-- source 97c2842b-ca83-4617-ae74-c66761f22afd | papazaps <- .madeline. | Wed, Jul 5, 2023 5:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-05 17:31:00', 'FORMAL_WARNING', 'Please refrain from using slurs/offensive derogatory words in VDC chats, verbal or written. Despite not using the actual word in VDC general chat, you were referenced saying it to former teammates and admitted calling those teammates this term. This is a violation of rule 30 and further violation of this rule will result in a season ban.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '156959407341568001' AND p.provider = 'discord'
WHERE m.providerAccountId = '698898492537438230' AND m.provider = 'discord'
LIMIT 1;

-- source ec1bdd5c-d5be-4483-a4c4-f9a471f5fc08 | m01ana <- samiiz | Wed, Jul 5, 2023 5:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-05 17:17:00', 'FORMAL_WARNING', 'Violation of Rule 34 (NSFW messages). In esports you used the words “nizzmo makes me jizzmo.” which is inappropriate for VDC. Please refrain from saying sexual statements in VDC.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '315157174479224833' AND p.provider = 'discord'
WHERE m.providerAccountId = '336410830499479555' AND m.provider = 'discord'
LIMIT 1;

-- source 3002702a-aee8-4f02-a75d-eecb433c1a11 | chubabun <- momisthatyou | Sat, Jul 1, 2023 9:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-07-01 21:08:00', 'FORMAL_WARNING', 'Violation of Rule 34 (NSFW messages). In general you used the words “fuck me in the asshole.” which is inappropriate for VDC. Please refrain from saying sexual statements in VDC.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '352466205879173121' AND p.provider = 'discord'
WHERE m.providerAccountId = '661048603422359563' AND m.provider = 'discord'
LIMIT 1;

-- source 5215d64d-2905-40c1-a7c0-855b2a7c292c | dsvdreemurr <- crusteen | Wed, Jun 21, 2023 9:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-21 21:04:00', 'FORMAL_WARNING', 'Violation of Rule 20, Leaving a team or the VDC discord mid-season. Per discussion in the Admin Ticket you opened, and per the decision by Admins communicated to you by the Head Moderator, you are receiving a formal warning as you left the server on June 8, 2023, and rejoined on June 21, 2023. You may return as an RFA, but Admins **will enforce the 2 season ban** as outlined in the VDC Behavior Guidelines if you leave the server again.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '503214013220388875' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source 6e728b9d-8a8d-448d-bae3-9dd7b9ddc6c8 | calypsoooooooo <- shakadi | Mon, Jun 19, 2023 8:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-19 20:32:00', 'FORMAL_WARNING', 'rule 13. Please stop posting the Odin screencap to incite drama.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1065054012191281303' AND p.provider = 'discord'
WHERE m.providerAccountId = '232648226900148247' AND m.provider = 'discord'
LIMIT 1;

-- source b82a14d7-4dce-4549-aa7b-739b890c61be | tower128 <- shakadi | Mon, Jun 19, 2023 8:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-19 20:32:00', 'FORMAL_WARNING', 'rule 13. Please stop posting the Odin screencap to incite drama.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '331573249358168065' AND p.provider = 'discord'
WHERE m.providerAccountId = '232648226900148247' AND m.provider = 'discord'
LIMIT 1;

-- source 4bf70ee9-533b-440a-89db-8c6141543a6d | Vinryuo <- shakadi | Mon, Jun 19, 2023 8:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-19 20:31:00', 'FORMAL_WARNING', 'rule 13. A verbal warning was given to stop posting the Odin screencap. This is the third time you have posted this. The next time will result in a mute and map ban.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '993959164667756565' AND p.provider = 'discord'
WHERE m.providerAccountId = '232648226900148247' AND m.provider = 'discord'
LIMIT 1;

-- source 105ef19a-dba2-401e-904e-9463b4e26c3a | Shusho <- .madeline. | Fri, Jun 9, 2023 1:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-09 13:32:00', 'INFORMAL_WARNING', 'Please do not call dla a cretin (and other things in the past).'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '845158362961674250' AND p.provider = 'discord'
WHERE m.providerAccountId = '698898492537438230' AND m.provider = 'discord'
LIMIT 1;

-- source ce5f0594-83db-4b6b-aab1-05031feac0b1 | aurelius <- SherniKaur | Fri, Jun 9, 2023 12:40 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-09 00:40:00', 'FORMAL_WARNING', 'violation of rule 34. You mentioned asking for an esex channel which is inappropriate for vdc. Please refrain from other sexual remarks.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '514232075298144287' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- source e8839f9b-52e2-42b2-8407-b88c44744e42 | chubabun <- StabbedToDeath | Thu, Jun 8, 2023 2:35 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-08 14:35:00', 'FORMAL_WARNING', 'Violation of Rule 34 - You said "submissive, breedable and ready to be exploited" in <#963348415322918972> which can be interpreted as a NSFW message. Please remember there are minors in VDC and hence have strict rules against NSFW messages. Due to this, you are being issued a warning.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '352466205879173121' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- source 0c423d9b-b4ce-4cd8-8d99-45fa4e2d071e | seulgi <- QueenBee | Fri, Jun 2, 2023 6:13 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-02 18:13:00', 'FORMAL_WARNING', 'Violation of Rule 3 (discussion/bot usage in wrong channel) . You posted  “listen to seulgi more” in rule proposals which is a misuse of the channel and its purpose. You have been removed from posting in this channel.  if you wish to reinstate your access to this channel in future, please open an admin ticket to request access'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '589633987660742686' AND p.provider = 'discord'
WHERE m.providerAccountId = '152590018869723147' AND m.provider = 'discord'
LIMIT 1;

-- source 4735b21a-587b-4707-b61c-185f2c7f5301 | Bugz <- StabbedToDeath | Thu, Jun 1, 2023 12:16 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-06-01 00:16:00', 'FORMAL_WARNING', 'Violation of Rule 11 (General detrimental conduct) - You engaged with a player who tagged you in general chat to continue a toxic exchange that began during the second preseason game. In the future, make sure to disengage, take screenshots and create a ticket.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '812016874690052097' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- source f55ea605-e390-41b0-bf15-9a984931e3b7 | MAG <- Nade23y | Tue, May 30, 2023 7:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-30 19:55:00', 'INFORMAL_WARNING', 'No self-advertising in our league thank you'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '884176799809044490' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source e9a796d2-6f63-49cf-9cb5-505b5d41def9 | Ethannn <- Nade23y | Tue, May 30, 2023 4:39 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-30 16:39:00', 'INFORMAL_WARNING', 'please refrain from excessive pings in lfg. You two are in the same call. Figure it out'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '1065054012191281303' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source 64a9a3be-63a3-4562-b7c5-fb3feece8112 | Fel1x <- StabbedToDeath | Tue, May 30, 2023 4:36 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-30 16:36:00', 'INFORMAL_WARNING', 'Please refrain from excessive pings'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '768939254071951440' AND p.provider = 'discord'
WHERE m.providerAccountId = '341835747797630986' AND m.provider = 'discord'
LIMIT 1;

-- source d0a7fb7c-c131-48df-8522-99fb461de215 | (ENGR) M_0_1 <- MichaelSark | Sat, May 27, 2023 3:45 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-27 03:45:00', 'FORMAL_WARNING', 'Please avoid any and all NSFW talk as there are minors in the server. Any mention of anything related to NSFW comments or discussions are inappropriate for VDC. This is in response to the message you sent a couple hours ago in <#963872616093995058>. Keep in mind that further violations of this rule can and will result in mutes and map bans.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '315157174479224833' AND p.provider = 'discord'
WHERE m.providerAccountId = '260974251841028096' AND m.provider = 'discord'
LIMIT 1;

-- source e4e607b2-40f3-4860-903d-773c2deba6fd | Wvffle <- SherniKaur | Wed, May 10, 2023 9:57 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-10 21:57:00', 'FORMAL_WARNING', 'rule 34. Please keep in mind that there are minors in the server and any mentions of NSFW topics are inappropriate for VDC. This is in reference to your mentions of genitalia in VDC - such comments have no place in VDC. Keep in mind that further violations of this rule can and will result in mutes and map bans.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '638705606571851776' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- source 24d93b9d-02f5-4c22-9242-9fbf406bf7c4 | Datboi420 <- Vjay | Fri, May 5, 2023 2:17 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-05 02:17:00', 'INFORMAL_WARNING', 'Making the game extremely unenjoyable through the use of Odin spam in a combine. This is not a formal punishment, and you will not receive any combine bans, however if this continues to be an issue there will be further punishments.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '189125376021102597' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- source 8edcf4a5-8617-49fc-8bb8-d92ddbed7c86 | stick <- Vjay | Fri, May 5, 2023 2:12 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-05 02:12:00', 'FORMAL_WARNING', 'Trolling combines and making the game extremely unenjoyable for the enemy team. While we understand not caring much as you are a returning player, please try your best. You will be barred from combines on Friday 5/5, and Monday, 5/8'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- source 9b373f51-2a9f-4551-872d-31f0b34f23f4 | Hossa <- Vjay | Fri, May 5, 2023 2:09 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-05 02:09:00', 'INFORMAL_WARNING', 'Making the game extremely unenjoyable through the use of Odin spam in a combine. This is not a formal punishment, and you will not receive any combine bans, however if this continues to be an issue there will be further punishments.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '329836741261393922' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- source 70ed3634-3634-4a13-b515-7be7e917683d | The Raincloud <- Vjay | Fri, May 5, 2023 2:08 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-05 02:08:00', 'INFORMAL_WARNING', 'Making the game extremely unenjoyable through the use of Odin spam in a combine. This is not a formal punishment, and you will not receive any combine bans, however if this continues to be an issue there will be further punishments.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '708583919557279764' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- source 0ed2c363-5ea5-45fd-bc73-8228c341acb6 | Vinryuo <- Vjay | Fri, May 5, 2023 2:08 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-05 02:08:00', 'INFORMAL_WARNING', 'Making the game extremely unenjoyable through the use of Odin spam in a combine. This is not a formal punishment, and you will not receive any combine bans, however if this continues to be an issue there will be further punishments.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '993959164667756565' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- source 7b382304-f1d4-47fd-bc1f-320a26ab12c6 | Big D <- crusteen | Thu, May 4, 2023 7:06 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-04 19:06:00', 'FORMAL_WARNING', 'Violation of Rule 11, General Detrimental Conduct - Making a comment about someone\'s mother\'s death when that person is actively expressing concern over his mother\'s health, and whether or not that she should go to the hospital, was an incredibly inappropriate comment to make. This is your second Tier 3 warning in less than 30 days. **This is your last and final warning.**'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '457374564075438082' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source d6d318c2-66ec-49ed-b892-8cc268973220 | xela <- samizamsin | Thu, May 4, 2023 2:50 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-04 14:50:00', 'FORMAL_WARNING', 'Violation of Rule 5 (Failing to follow a verbal), Rule 11 (General detrimental conduct), and Rule 13 (Inciting drama). You continued to have a conversation in General Chat after being asked to stop by an Admin. The conversation in General Chat was unproductive and incited drama. We do not allow this kind of behavior in VDC.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '630077110538469396' AND p.provider = 'discord'
WHERE m.providerAccountId = '336410830499479555' AND m.provider = 'discord'
LIMIT 1;

-- source d32ada0c-89b2-434d-98b6-447ca376e245 | Bugz <- samizamsin | Thu, May 4, 2023 2:49 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-05-04 14:49:00', 'FORMAL_WARNING', 'Violation of Rule 5 (Failing to follow a verbal), Rule 9 (Mild toxicity in chats, in game, or in voice), and Rule 11 (General detrimental conduct). You continued to have a conversation in General Chat after being asked to stop by an Admin. You were unnecessarily toxic in game. We do not allow this kind of behavior in VDC.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '812016874690052097' AND p.provider = 'discord'
WHERE m.providerAccountId = '336410830499479555' AND m.provider = 'discord'
LIMIT 1;

-- source f30411ee-fe63-4ed4-8b74-c8e8ad933a62 | dLa <- Shusho | Fri, Apr 28, 2023 2:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:33:00', 'INFORMAL_WARNING', 'why not lol'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '195352519155777536' AND p.provider = 'discord'
WHERE m.providerAccountId = '845158362961674250' AND m.provider = 'discord'
LIMIT 1;

-- source 32349e9a-9e00-469e-bfc4-fc60d4bc5178 | seulgi <- Deffau | Fri, Apr 28, 2023 2:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:33:00', 'INFORMAL_WARNING', 'too many cat gifs'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '589633987660742686' AND p.provider = 'discord'
WHERE m.providerAccountId = '77636080580431872' AND m.provider = 'discord'
LIMIT 1;

-- source 9e4fb96e-5328-49ec-bec4-3d96acde14b5 | Shusho <- mads | Fri, Apr 28, 2023 2:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:32:00', 'INFORMAL_WARNING', 'poo poo poster'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '845158362961674250' AND p.provider = 'discord'
WHERE m.providerAccountId = '698898492537438230' AND m.provider = 'discord'
LIMIT 1;

-- source d4bef0a8-8dd2-43f8-81f0-7a65f794b5f0 | Shusho <- xNolan | Fri, Apr 28, 2023 2:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:31:00', 'INFORMAL_WARNING', 'misuse of channels go to copypasta bozo'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '845158362961674250' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source 3b83cc63-b7b7-4144-b92d-b7e0cd939972 | xNolan <- Shusho | Fri, Apr 28, 2023 2:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:03:00', 'INFORMAL_WARNING', 'ginger'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '166361318293635072' AND p.provider = 'discord'
WHERE m.providerAccountId = '845158362961674250' AND m.provider = 'discord'
LIMIT 1;

-- source d019071f-99ab-4f1e-a5be-fcbcc336be1c | Shusho <- xNolan | Fri, Apr 28, 2023 2:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:03:00', 'INFORMAL_WARNING', 'my eyes are bleeding why man'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '845158362961674250' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source fa043409-f71b-4f12-b515-c11422cb7832 | LostAce <- crusteen | Wed, Apr 26, 2023 1:58 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-26 01:58:00', 'FORMAL_WARNING', 'Violation of Rule 30 - Sexism. During a combine on 4/24, multiple players reported you making sexist statements about Latina, white, and Asian women. This statement is unacceptable, inappropriate, and does not belong in any lobby, particularly in VDC. This is a formal warning. Any further violations of the behavior guidelines can lead to further consequences, including a ban from the server altogether.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '860269980174778408' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source d4253f02-5b4a-49b2-b62e-f0306bd401e8 | SherniKaur <- xNolan | Mon, Apr 24, 2023 10:31 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-24 22:31:00', 'FORMAL_WARNING', 'Due to extreme uncompetitive behavior in combines, negatively impacting the experience for new players, you will be barred from participating in combines on Wednesday, 4/26, and Friday, 4/28. Repeating this behavior when you return may result in increased punishment and official mod action.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328283560614035468' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source 4fb2e19f-522e-4ade-84e6-f616c68c295c | BumBum <- xNolan | Mon, Apr 24, 2023 10:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-24 22:30:00', 'FORMAL_WARNING', 'Due to extreme uncompetitive behavior in combines, negatively impacting the experience for new players, you will be barred from participating in combines on Wednesday, 4/26, and Friday, 4/28. Repeating this behavior when you return may result in increased punishment and official mod action.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '322572315697086474' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source f3a70098-9fd3-4abf-90b0-32b0fdcd4746 | D’Angelo <- xNolan | Mon, Apr 24, 2023 10:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-24 22:30:00', 'FORMAL_WARNING', 'Due to extreme uncompetitive behavior in combines, negatively impacting the experience for new players, you will be barred from participating in combines on Wednesday, 4/26, and Friday, 4/28. Repeating this behavior when you return may result in increased punishment and official mod action.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '725525050106577016' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source da9308fd-14fe-4414-810d-6de9315b5d59 | ssonic <- crusteen | Mon, Apr 24, 2023 7:06 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-24 19:06:00', 'FORMAL_WARNING', 'Violation of Rule 34. Refrain from saying NSFW phrases in this server as there are minors present. You have been timed out for 10 minutes; further rule violations will result in further consequences. This is a formal warning.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '913550239242289162' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source 91e48e77-862d-4fa6-86b8-74abb88748e9 | Big D <- crusteen | Sat, Apr 8, 2023 10:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-08 22:25:00', 'FORMAL_WARNING', 'Rule 34, NSFW message. Do not post NSFW messages. Posting "She made me suck on her strap on" in copypasta channel is highly inappropriate, especially with minors in this server. Further rule breaks will result in a mute and corresponding punishment.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '457374564075438082' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source cdb89e6d-09bd-416d-a04f-c16827f6d2c0 | Crispy <- Nade23y | Thu, Apr 6, 2023 12:30 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-06 12:30:00', 'FORMAL_WARNING', 'Rule 30, slur usage. No prior record or any previous bad behavior so a season ban is not warranted. Do not use terms like that in VDC servers.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '348621750701129728' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source 5f2253fe-75c3-4e68-bf1b-98adaa05f6c3 | crusteen <- xNolan | Wed, Mar 29, 2023 1:16 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-29 01:16:00', 'FORMAL_WARNING', 'Violation of Rule 9 - Mild Toxicity. Speaking poorly of a VDC member in a franchise Discord server. Remember that staff are held to a higher standards, and it is not a good look to be trash talking people in public places, whether you think your words are true or not. (implying they were a Trump voter, saying they "need someone who hugs them regularly")'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '689615603564281875' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source 392d0c05-2331-446a-b142-0e2bf55d386c | metamagic <- xNolan | Wed, Mar 29, 2023 1:15 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-29 01:15:00', 'FORMAL_WARNING', 'Violation of Rule 9 - Mild Toxicity. Speaking poorly/falsely of a VDC member in a franchise Discord server. (Called them a "sad lost gamer", "a person of all time", and implied that they support Andrew Tate, whether true or not)'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '226722258482102273' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source d4bab3ad-f402-4e02-8d13-dc6827bebcde | Nade23y <- Vjay | Wed, Mar 15, 2023 6:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-15 18:27:00', 'FORMAL_WARNING', 'Violation of Rule 9: Mild Toxicity. You called a member the dumbest human alive.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '473347679951519775' AND p.provider = 'discord'
WHERE m.providerAccountId = '385585571344547852' AND m.provider = 'discord'
LIMIT 1;

-- source 30a70db0-b755-4d4d-9c0f-643e9900a12e | Shusho <- xNolan | Wed, Mar 1, 2023 3:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-01 15:08:00', 'INFORMAL_WARNING', 'please don\'t be toxic towards staff members ty'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '845158362961674250' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source dbe3840f-149d-4be5-8e57-bce1271f5d9b | thoti ! <- samizamsin | Wed, Mar 1, 2023 2:01 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-03-01 14:01:00', 'INFORMAL_WARNING', 'Sexual harassment to another player. You allegedly called a female player inappropriate names in the game on 2/24. This behavior is not tolerated in VDC and may lead to a ban.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '427355745206403072' AND p.provider = 'discord'
WHERE m.providerAccountId = '336410830499479555' AND m.provider = 'discord'
LIMIT 1;

-- source 555eae88-3e90-4c58-a252-96d631874010 | carti ! <- christian | Tue, Feb 28, 2023 5:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-28 17:20:00', 'FORMAL_WARNING', 'Violation of Rule 13: Inciting Drama.  Stop posting about previous resolutions made to bait negative reactions from other members of the server.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '709521181757145119' AND p.provider = 'discord'
WHERE m.providerAccountId = '199301693471588352' AND m.provider = 'discord'
LIMIT 1;

-- source 7b410675-4b1c-49ff-8cfd-4bcdf0455abc | TheSelloutPlays <- Nade23y | Sun, Feb 26, 2023 9:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-26 21:53:00', 'FORMAL_WARNING', 'Stop attempting to ping kero. You have known what was going to happen to him since before the official announcement. Further attempts to ping him will be considered a rule 13 violation.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '304364216872206338' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source 9e38ac21-92fb-496d-af7b-67240fc312f2 | L0ad1ng <- Deffau | Sat, Feb 25, 2023 10:59 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 22:59:00', 'INFORMAL_WARNING', 'Your profile has a very offensive quote from Hitler, you have 48 hours to make a change to your Bio before a formal mute will occur. This is a formal and final warning.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '594152930777759764' AND p.provider = 'discord'
WHERE m.providerAccountId = '77636080580431872' AND m.provider = 'discord'
LIMIT 1;

-- source 0bee9261-9f4f-4f8b-afd0-6b3c479a5339 | Para <- crusteen | Sat, Feb 25, 2023 1:30 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 01:30:00', 'INFORMAL_WARNING', 'As outlined to you in a dm from the Head Moderator, the situation between you and two other VDC members in general chat that occurred on or around 2/7/23 constituted an excessive "pile-on." While mod team appreciates the effort to try and keep VDC chats clean, you are not a moderator and situations like this should be brought to mod team\'s attention through a ticket or DM instead of dealt with publicly in general chat. These actions directly lead to a VDC player quitting the league entirely.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '352259632128851981' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source 7d3fd0d7-0890-4da6-a597-6c3dbd1dcff4 | Deffau <- crusteen | Sat, Feb 25, 2023 1:30 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 01:30:00', 'INFORMAL_WARNING', 'As outlined to you in a dm from the Head Moderator, the situation between you and two other VDC members in general chat that occurred on or around 2/7/23 constituted an excessive "pile-on." While mod team appreciates the effort to try and keep VDC chats clean, you are not a moderator and situations like this should be brought to mod team\'s attention through a ticket or DM instead of dealt with publicly in general chat. These actions directly lead to a VDC player quitting the league entirely.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '77636080580431872' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source e221c49b-3e9e-43d6-9d8a-66b750c1e1e9 | Zaps <- crusteen | Sat, Feb 25, 2023 12:34 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 00:34:00', 'FORMAL_WARNING', 'Violation of Rule 5, Failing to follow a verbal. You were warned verbally multiple times by multiple mods and yet continued to press the issue. Further behavior like this will lead to a formal mute and subsequent map suspensions.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '156959407341568001' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source a6b569c3-e818-4fca-ae85-40d3e0cba59f | yeppers <- crusteen | Thu, Feb 23, 2023 12:12 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-23 00:12:00', 'FORMAL_WARNING', 'Violation of Rule 5, Failing to follow a verbal. You were warned verbally multiple times by multiple mods and yet continued to press the issue. Further behavior like this will lead to a formal mute and subsequent map suspensions.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '237949209947537418' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source 54341c83-c82e-4fdc-b62c-d8fa21b85688 | B1GMONKEY <- crusteen | Thu, Feb 23, 2023 12:04 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-23 00:04:00', 'FORMAL_WARNING', 'Violation of Rule 9, Mild toxicity in chats, in game, or in voice. There was no need to bring your frustrations to general chat. Further incitement of drama will lead to a formal mute and subsequent map suspensions.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '456556593438392332' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source 8e0a8f91-be32-4161-ba47-26718a9d3a84 | brady <- MomIsThatYou | Fri, Feb 17, 2023 3:03 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-17 15:03:00', 'FORMAL_WARNING', 'Violation of Rule 13, inciting drama. Please avoid calling out people in general chat to provoke a response.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '475879768148017164' AND p.provider = 'discord'
WHERE m.providerAccountId = '661048603422359563' AND m.provider = 'discord'
LIMIT 1;

-- source 8b78b1c7-56d6-45bf-80fc-bec46cedd0f8 | lunaris <- crusteen | Mon, Feb 6, 2023 10:51 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-06 10:51:00', 'FORMAL_WARNING', 'Violatio of Rule 9, mild toxicity in chats, in game, or in voice. We have received reports that you are being unnecessarily unsportsmanlike during the game, and have taken your comments to dms and in general chats. Continued unsportsmanlike conduct and toxicity will result in more severe consequences. Please remain respectful of your opponents in and out of the game.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '893302920274124800' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source c374d440-8272-4a33-927d-f787e490d68b | Ace_ <- SherniKaur | Fri, Feb 3, 2023 12:21 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-03 12:21:00', 'FORMAL_WARNING', 'violation of rule 30. It goes without saying that jokes about the Confederate flag will not be tolerated. Please refrain from repeating this offense.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '890435213417664532' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- source 87325420-6dde-4410-aaeb-9a7677b84a7e | ABagelMan <- Nade23y | Tue, Jan 31, 2023 12:05 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-31 12:05:00', 'FORMAL_WARNING', 'Please refrain from nsfw comments in this server. There are children here. This is an official warning, further comments of this variety will receive punishment.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '226516830854840320' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source 174be945-9ead-4338-bd64-888cc5d1ceb4 | dragonslaya <- Nade23y | Mon, Jan 30, 2023 11:08 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-30 23:08:00', 'FORMAL_WARNING', 'please stop making jokes about that. You were warned and then did it again. This is an official warning, further jokes will receive punishment.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '652655770516717598' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source ed60f68d-a6fa-4391-9105-d64f9177ff9f | Uni Dev 1 <- crusteen | Tue, Jan 24, 2023 6:09 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-24 18:09:00', 'INFORMAL_WARNING', 'stinky'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '268886417680105472' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source 1a52693d-4e82-4df2-9480-a4209929f87e | Uni Dev 1 <- Unieveth | Tue, Jan 24, 2023 5:42 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-24 17:42:00', 'INFORMAL_WARNING', 'Testing'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '268886417680105472' AND p.provider = 'discord'
WHERE m.providerAccountId = '173237627955314689' AND m.provider = 'discord'
LIMIT 1;

-- source 1671350f-4abd-4320-8454-479403a080a9 | MomIsThatYou <- Nade23y | Tue, Jan 24, 2023 5:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-24 17:17:00', 'INFORMAL_WARNING', 'no talking in <#966216243986194432>'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '661048603422359563' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source b9ab6606-7657-4faa-8ea5-f07824810e2c | SherniKaur <- Nade23y | Tue, Jan 24, 2023 5:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-24 17:17:00', 'INFORMAL_WARNING', 'no talking in bot commands'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328283560614035468' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source 54c5cd44-2483-45e4-bc9c-0630e38446ce | Monti <- JP | Fri, Jan 20, 2023 4:40 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-20 16:40:00', 'INFORMAL_WARNING', 'We\'ve received a complaint about some wild behavior from you during a recent match. We realize this may have just been banter between yourself and another player, however please take into consideration how the players around you might feel about the things you say/how you say them. Especially those new to the circuit who might not understand the dynamic you have with other players.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400053941989015564' AND p.provider = 'discord'
WHERE m.providerAccountId = '105888586720669696' AND m.provider = 'discord'
LIMIT 1;

-- source b8c8fc45-2823-424f-a8a2-2ea630d5b24c | South <- SherniKaur | Thu, Jan 19, 2023 11:09 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-19 11:09:00', 'FORMAL_WARNING', 'violation of rule 34. Your about me is very nsfw and disrespectful in general. Keep in mind you are a very public figure in VDC as a GM, which means that a lot of minors and women can see your bio. Please change it.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '410187181160660993' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- source 17ad1ef3-693a-4274-a04b-f351e5d27db6 | Br1stl3 <- SherniKaur | Mon, Jan 16, 2023 6:55 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-16 18:55:00', 'FORMAL_WARNING', 'Your profile has language advertising boosting and selling accounts. Take it out of your profile as performing these services goes directly against Riot TOS.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '795830602795843645' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- source ee2d4543-bcc2-4d61-a9b9-0e3620e87c70 | MidKnight <- xNolan | Mon, Jan 9, 2023 6:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-09 18:41:00', 'INFORMAL_WARNING', 'In addition, due to the rules that you have broken, Admins have decided that a ban from VDC is warranted. You have 72 hours to open an appeal. If you choose not to appeal, or your appeal fails on all counts, you will be banned from VDC.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '384160434418089995' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source 6ea35ea5-a43e-4140-acf4-eeaba5c0ae31 | Steak From Jake Farm <- Nade23y | Sun, Jan 8, 2023 8:57 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-08 20:57:00', 'INFORMAL_WARNING', 'First, we want to apologize for the mute miscommunication on our end. There is NO punishment incurred here. This was meant to be just a warning, there are still minors in this server. If you elect to play with people on that account please dm them the tag. Again our sincerest apologies. No appeal ticket is needed as this is just a warning.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '214597620222525440' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source f675ce80-11b1-4923-bd51-578f0da5bb52 | dLa <- SherniKaur | Sat, Jan 7, 2023 6:27 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-07 18:27:00', 'FORMAL_WARNING', 'violation of rule 30. You already know that racial slurs are unacceptable in VDC. As a member of the admin oversight committee, you are held to a higher standard than members. Please refrain from repeating this offense.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '195352519155777536' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- source 7735b52d-3b9f-48a0-89d9-838a1e73c499 | vil <- TheSelloutPlays | Fri, Jan 6, 2023 10:54 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-06 22:54:00', 'FORMAL_WARNING', 'mild NSFW images including profile pictures. Please refrain from uploading or changing your profile picture to an image that is NSFW as some users would find it uncomfortable. further warns will result in a mute and corresponding match bans.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '178216544348798977' AND p.provider = 'discord'
WHERE m.providerAccountId = '304364216872206338' AND m.provider = 'discord'
LIMIT 1;

-- source 5f142f2d-962b-4876-b3e7-172424933b1a | Poseidon.... <- JP | Wed, Jan 4, 2023 3:01 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2023-01-04 03:01:00', 'INFORMAL_WARNING', 'any self promotion, including discord invites, must be put in the self promotion channel. The next time will be a ban from VDC.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '948430286755086356' AND p.provider = 'discord'
WHERE m.providerAccountId = '105888586720669696' AND m.provider = 'discord'
LIMIT 1;

-- source f5e57b82-f2bd-4176-9395-96fd1161f3d0 | Zakaria <- SherniKaur | Tue, Dec 20, 2022 5:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-20 17:48:00', 'FORMAL_WARNING', 'violation of rule 34, change your profile picture to someone who is not a terrorist as it has made multiple people uncomfortable and is not appropriate for this server'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '192035742212554752' AND p.provider = 'discord'
WHERE m.providerAccountId = '328283560614035468' AND m.provider = 'discord'
LIMIT 1;

-- source f2753ff3-7b58-4277-853e-2efb893e8675 | seulgi <- Nade23y | Mon, Dec 19, 2022 7:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 19:25:00', 'FORMAL_WARNING', 'Rule 34 maybe random gifs weren\'t the move <a:KermitDarkSideSlap:958389945091899393>'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '589633987660742686' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source 2b15c92c-8e51-42c9-9fae-bb340dcdbef0 | Focks <- TheSelloutPlays | Mon, Dec 19, 2022 7:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-19 19:17:00', 'FORMAL_WARNING', 'Violation of Rule 11: General Detrimental Conduct. You knew you had perms that you admitted you knew you should not have had in general chat, and yet chose to 1) not bring it to admin/mod attention, and 2) actually use those permissions until you were called out for it and caught. Because this is a mistake that is on the person who created the role, you are only receiving a formal warning. However, future abuse of staff perms or abuse of power will result in a formal mute and removal of your staff role.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '796116445092249610' AND p.provider = 'discord'
WHERE m.providerAccountId = '304364216872206338' AND m.provider = 'discord'
LIMIT 1;

-- source 522e410d-db06-49e3-80cd-2b095e08972c | crusteen <- TheSelloutPlays | Fri, Dec 16, 2022 7:36 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-16 19:36:00', 'INFORMAL_WARNING', 'was told to put stinky'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '689615603564281875' AND p.provider = 'discord'
WHERE m.providerAccountId = '304364216872206338' AND m.provider = 'discord'
LIMIT 1;

-- source f908d83d-ed00-46d4-9167-eca748afa6ce | RedNayZ <- crusteen | Mon, Dec 12, 2022 11:01 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-12 11:01:00', 'FORMAL_WARNING', 'Violation of Rule 5 (Failing to follow a verbal). You were warned twice in general chat to relax and proceeded to continue to antagonize other players. Moderation Team understands you\'re new here, but all players must adhere to the behavior guidelines. Further infractions will result in a mute and corresponding match bans if necessary.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '672983785364652053' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source 9df8141a-f550-43c1-af5a-263eb6cdfbab | Patriot <- crusteen | Wed, Dec 7, 2022 11:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-07 23:26:00', 'FORMAL_WARNING', 'Rule 9 - Mild toxicity in chats, in game, or in voice. Mod team understands you were upset in-game; however, it is not necessary to express your feelings in party chat. This is only a warning; please keep in-game issues to in-game or open a ticket with the mod team to handle in the future.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '203676548132372480' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source a9d91176-a124-4ca2-979b-194cd087f76e | sharu <- crusteen | Wed, Dec 7, 2022 11:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-07 23:25:00', 'FORMAL_WARNING', 'Rule 13 - Inciting drama. Rule 9 - Mild toxicity in chats, in game, or in voice. Mod team understands you were upset; however, taking it to general and tagging the individual involved was unnecessary. This is only a warning; please keep in-game issues to in-game or open a ticket with the mod team to handle in the future.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '405108495948447745' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source 2abe46a5-162a-45e8-81e5-dfcfc454afd7 | g o <- crusteen | Wed, Dec 7, 2022 11:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-07 23:25:00', 'FORMAL_WARNING', 'Rule 13 - Inciting drama. Rule 9 - Mild toxicity in chats, in game, or in voice. Mod team understands you were upset; however, taking it to general and tagging the individual involved was unnecessary. This is only a warning; please keep in-game issues to in-game or open a ticket with the mod team to handle in the future.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '852699187064602686' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source 4ac5617d-f7d3-4cdc-b52a-f4658b5d234f | Brady <- crusteen | Wed, Dec 7, 2022 11:24 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-12-07 23:24:00', 'FORMAL_WARNING', 'Rule 13 - Inciting drama. Rule 9 - Mild toxicity in chats, in game, or in voice. Mod team understands you were upset; however, taking it to general and tagging the individual involved was unnecessary. This is only a warning; please keep in-game issues to in-game or open a ticket with the mod team to handle in the future.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '475879768148017164' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source adc0c70c-fed9-4934-b4c9-09d0a3e0f733 | jet <- crusteen | Thu, Nov 24, 2022 2:28 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-24 02:28:00', 'INFORMAL_WARNING', 'Do not write non-introduction related messages into the introductions channel. This is your last warning.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474002633217146881' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source f7323708-094a-4a5e-a8c6-654b35da5478 | Neptune <- crusteen | Mon, Nov 14, 2022 5:53 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-14 17:53:00', 'FORMAL_WARNING', 'threatening to say a racial slur. Continuing this behavior or escalation of this behavior will result in a mute and corresponding punishment due to a violation of Rule 30, and others.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '670815164530032660' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- source 48cfb0c3-d9d4-4e64-b810-75448153f11f | Tadros <- VinRyuo | Mon, Nov 14, 2022 3:05 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-14 03:05:00', 'FORMAL_WARNING', 'mild misogynistic and racist messages. please refer to everyone in a respectable manner further warns will result in a mute and corresponding match bans'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '685109104850894855' AND p.provider = 'discord'
WHERE m.providerAccountId = '993959164667756565' AND m.provider = 'discord'
LIMIT 1;

-- source 60614613-11b3-4240-9964-2588a3fb3aa5 | jet <- VinRyuo | Mon, Nov 14, 2022 3:04 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-14 03:04:00', 'FORMAL_WARNING', 'mild misogynistic and racist messages. please refer to everyone in a respectable manner further warns will result in a mute and corresponding match bans'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '474002633217146881' AND p.provider = 'discord'
WHERE m.providerAccountId = '993959164667756565' AND m.provider = 'discord'
LIMIT 1;

-- source c32aa876-5eb1-42b6-8f53-46b990cf94d7 | Monti <- Nade23y | Mon, Nov 7, 2022 9:51 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-11-07 21:51:00', 'INFORMAL_WARNING', 'hi ily ❤️'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400053941989015564' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source 69bb47d5-affb-47e5-bb42-6100f844e5a3 | TonyMah <- MomIsThatYou | Thu, Oct 27, 2022 8:44 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-27 20:44:00', 'INFORMAL_WARNING', 'Please refrain from using NSFW or suggestive comments.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '740396238641430579' AND p.provider = 'discord'
WHERE m.providerAccountId = '661048603422359563' AND m.provider = 'discord'
LIMIT 1;

-- source fc45d92c-6caf-4a6f-85d3-2ca1a55760ca | TheNippleKing <- Nade23y | Thu, Oct 27, 2022 8:41 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-27 20:41:00', 'INFORMAL_WARNING', 'something like Please refrain from NSFW or suggestive comments.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '534272061728751616' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source 549d722f-9d2b-418c-a9cf-4b2d05de3bf0 | o_0 <- Legend | Wed, Oct 12, 2022 12:25 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-12 12:25:00', 'FORMAL_WARNING', 'Due to not showing up for a substitution you committed to, without notice, you have been suspended for 2 match days. You will be able to substitute again starting Match Day 9, which takes place October 19th'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '566731141739184160' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- source 36e8475a-295a-4c9b-9607-aaef5e8fc8b5 | sempra <- xNolan | Mon, Oct 3, 2022 1:41 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-10-03 01:41:00', 'INFORMAL_WARNING', 'Due to posting a non-proposal in rule proposals, you will lose the right to participate in both rule proposal periods this season. You are also a staff member and more is expected of you, don\'t be a dumbass please'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '273177465558663169' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source aa6d7bd8-6dd6-4077-aa12-ad40d8113b48 | Јosh <- xNolan | Thu, Sep 29, 2022 10:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-29 22:22:00', 'FORMAL_WARNING', 'Due to not showing up for a substitution you committed to, without notice, you have been suspended for 4 match days. You will be able to substitute again starting Match Day 8, which takes place October 14th'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '315550713465929728' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source c4c5cc71-2f0f-4176-869f-f193a3f706ac | WataFiji <- xNolan | Thu, Sep 29, 2022 10:20 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-29 22:20:00', 'FORMAL_WARNING', 'Due to not showing up for a substitution you committed to, without notice, you have been suspended for 3 match days. You will be able to substitute again starting Match Day 7, which takes place October 12th'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '290667952737353729' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source 6a4638e9-0a9e-4fe4-b0bf-e1b169a20ee3 | AJT <- xNolan | Thu, Sep 29, 2022 10:17 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-29 22:17:00', 'INFORMAL_WARNING', 'Due to not showing up for a substitution you committed to without notice, you will not be able to sub tomorrow during Match Day 4. We understand you are sick, so this is more out of principle and to ensure you have time to rest. Feel better! ❤️'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '350733959799242753' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source 821b7d35-2f61-4393-8084-f09506e018ba | Sky <- xNolan | Thu, Sep 29, 2022 3:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-29 15:48:00', 'FORMAL_WARNING', 'You have been suspended for 8 maps, Match Day 4 through Match Day 7, for Rule 19 - egregious misuse of the cheat options - using Ghost to fly around the map and killing opponents in an official match. This punishment is not accompanied by a mute in discord. You may appeal this punishment in an appeal ticket if you wish.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '85218022624604160' AND p.provider = 'discord'
WHERE m.providerAccountId = '166361318293635072' AND m.provider = 'discord'
LIMIT 1;

-- source ed0fd8c0-a3af-48fc-921b-ce7ea396eaa3 | Monti <- Nade23y | Tue, Sep 27, 2022 12:48 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-27 12:48:00', 'INFORMAL_WARNING', 'biggest gomba'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '400053941989015564' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source a8bfbb1a-320e-473b-8368-9f52c58820d3 | rage <- Nade23y | Tue, Sep 27, 2022 12:04 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-27 12:04:00', 'INFORMAL_WARNING', 'failure to listen to verbal warning. you have been asked multiple times by two different mods to stop pinging them and still do it anyway.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '869746398969626706' AND p.provider = 'discord'
WHERE m.providerAccountId = '473347679951519775' AND m.provider = 'discord'
LIMIT 1;

-- source 11d7d169-9134-4e39-98ea-0836ad1e88ea | rage <- Monti | Mon, Sep 5, 2022 9:26 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-05 21:26:00', 'INFORMAL_WARNING', '90% of your messages are to troll and mess with members of vdc and you show no sign of listening. If you continue just being a nuisance to the community, we will take action, this may include a season long ban.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '869746398969626706' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- source db27775d-3441-43e8-8990-c80ac003c15c | rage <- Legend | Mon, Sep 5, 2022 3:02 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-09-05 15:02:00', 'INFORMAL_WARNING', 'Please stop spamming that gif'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '869746398969626706' AND p.provider = 'discord'
WHERE m.providerAccountId = '205364070566592513' AND m.provider = 'discord'
LIMIT 1;

-- source 6165fda0-3353-4a6e-85e4-a443c658b93f | TonyMah <- JP | Wed, Aug 24, 2022 8:34 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-24 20:34:00', 'INFORMAL_WARNING', 'Warning issued for mild misogynistic messages. please refer to everyone in a respectable manner even if it was just for a joke'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '740396238641430579' AND p.provider = 'discord'
WHERE m.providerAccountId = '105888586720669696' AND m.provider = 'discord'
LIMIT 1;

-- source 99b7c0cc-8293-459f-a67a-ed0809507e3a | apollo <- JP | Wed, Aug 24, 2022 8:33 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-24 20:33:00', 'INFORMAL_WARNING', 'Warning issued for mild misogynistic messages. please refer to everyone in a respectable manner even if it was just for a joke'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '747209450418471035' AND p.provider = 'discord'
WHERE m.providerAccountId = '105888586720669696' AND m.provider = 'discord'
LIMIT 1;

-- source a7f57da5-5dca-43ba-b36b-695bd92c0f10 | carti ! <- Monti | Wed, Aug 24, 2022 8:32 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-24 20:32:00', 'INFORMAL_WARNING', 'Warning issued for mild misogynistic messages. please refer to everyone in a respectable manner even if it was just for a joke'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '709521181757145119' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- source 39ff71d9-fbe8-4b59-9831-d7ef33f9a9fe | M3CHATR0NIC <- Monti | Wed, Aug 17, 2022 4:58 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-17 16:58:00', 'INFORMAL_WARNING', 'hate this guy'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '174341575000850432' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- source daee030e-4da1-42fc-a3ad-2975b8ab6111 | GumbaYum <- Monti | Sat, Aug 13, 2022 10:29 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-08-13 22:29:00', 'INFORMAL_WARNING', 'Please refrain from baiting/ taunting other general managers, this is a minimal warning, we hold GMs more responsible because they are viewed as the face of this league.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '328323700556562433' AND p.provider = 'discord'
WHERE m.providerAccountId = '400053941989015564' AND m.provider = 'discord'
LIMIT 1;

-- source 64382e5f-6bc5-4013-999c-7c2a51ea4baf | Tadros <- Woods | Thu, Jul 21, 2022 3:10 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-21 15:10:00', 'INFORMAL_WARNING', 'Mild toxicity in premier chat. If this continues, a mute will be issued'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '685109104850894855' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- source 9e2894bf-7334-49fd-bbfa-d4b44c149ea4 | kryo <- Woods | Tue, Jul 12, 2022 3:22 PM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-07-12 15:22:00', 'INFORMAL_WARNING', 'R9 Mild toxicity. Telling people to die is unacceptable, but given your clean record, a mute is not warranted.'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '293825377934114817' AND p.provider = 'discord'
WHERE m.providerAccountId = '301069580732989441' AND m.provider = 'discord'
LIMIT 1;

-- source 033e5cd8-700e-4b65-a94d-7f07adff313a | apollo <- Jazzy | Fri, Apr 29, 2022 2:21 AM
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`)
SELECT p.providerAccountId, m.userId, 10, '2022-04-29 02:21:00', 'INFORMAL_WARNING', 'stop using derogatory/potentially offensive language'
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '747209450418471035' AND p.provider = 'discord'
WHERE m.providerAccountId = '342452071942979586' AND m.provider = 'discord'
LIMIT 1;
