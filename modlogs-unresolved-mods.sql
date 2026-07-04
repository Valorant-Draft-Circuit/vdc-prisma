-- Unresolved-mod audit: which moderator Discord ids in the import have NO Account.
-- blocked_rows = importable rows that would skip because this mod cannot resolve.
SELECT m.discord_id, m.username, m.blocked_rows
FROM (
  SELECT '689615603564281875' AS discord_id, 'potatocrust./crusteen' AS username, 88 AS blocked_rows
  UNION ALL
  SELECT '337804393690955776' AS discord_id, 's0nderr' AS username, 74 AS blocked_rows
  UNION ALL
  SELECT '158835892553908225' AS discord_id, 'salt.ina' AS username, 64 AS blocked_rows
  UNION ALL
  SELECT '473347679951519775' AS discord_id, 'nade23y/Nade23y' AS username, 58 AS blocked_rows
  UNION ALL
  SELECT '182990477539147776' AS discord_id, 's41ntz' AS username, 45 AS blocked_rows
  UNION ALL
  SELECT '330123491640868865' AS discord_id, 'k_rby' AS username, 44 AS blocked_rows
  UNION ALL
  SELECT '166361318293635072' AS discord_id, 'xNolan' AS username, 35 AS blocked_rows
  UNION ALL
  SELECT '100791151207931904' AS discord_id, 'chunnysdad' AS username, 34 AS blocked_rows
  UNION ALL
  SELECT '152590018869723147' AS discord_id, 'queenbee875/QueenBee' AS username, 31 AS blocked_rows
  UNION ALL
  SELECT '328283560614035468' AS discord_id, 'shernikaur/SherniKaur' AS username, 23 AS blocked_rows
  UNION ALL
  SELECT '155808973470171137' AS discord_id, 'no1jag' AS username, 20 AS blocked_rows
  UNION ALL
  SELECT '400053941989015564' AS discord_id, 'Monti' AS username, 20 AS blocked_rows
  UNION ALL
  SELECT '331952683181408257' AS discord_id, 'emer_emmie' AS username, 15 AS blocked_rows
  UNION ALL
  SELECT '205364070566592513' AS discord_id, '._.legend._./Legend' AS username, 15 AS blocked_rows
  UNION ALL
  SELECT '301069580732989441' AS discord_id, 'Woods' AS username, 14 AS blocked_rows
  UNION ALL
  SELECT '462052369358782469' AS discord_id, 'buggyi' AS username, 13 AS blocked_rows
  UNION ALL
  SELECT '341835747797630986' AS discord_id, 'stabbedtodeath/StabbedToDeath' AS username, 13 AS blocked_rows
  UNION ALL
  SELECT '385585571344547852' AS discord_id, 'Vjay' AS username, 13 AS blocked_rows
  UNION ALL
  SELECT '512686336956825600' AS discord_id, 'zekeaf' AS username, 12 AS blocked_rows
  UNION ALL
  SELECT '258081931852382210' AS discord_id, 'veekaygc' AS username, 12 AS blocked_rows
  UNION ALL
  SELECT '232648226900148247' AS discord_id, 'shakadi' AS username, 12 AS blocked_rows
  UNION ALL
  SELECT '105888586720669696' AS discord_id, 'JP' AS username, 12 AS blocked_rows
  UNION ALL
  SELECT '495998386609324042' AS discord_id, '._.muppet' AS username, 11 AS blocked_rows
  UNION ALL
  SELECT '226722258482102273' AS discord_id, 'metamagic' AS username, 11 AS blocked_rows
  UNION ALL
  SELECT '650172393381298176' AS discord_id, 'hunterrtt' AS username, 10 AS blocked_rows
  UNION ALL
  SELECT '698898492537438230' AS discord_id, '.madeline./mads' AS username, 10 AS blocked_rows
  UNION ALL
  SELECT '336410830499479555' AS discord_id, 'samiiz/samizamsin' AS username, 10 AS blocked_rows
  UNION ALL
  SELECT '476080610398699540' AS discord_id, 'brownsugar7' AS username, 9 AS blocked_rows
  UNION ALL
  SELECT '672200921081577474' AS discord_id, 'coachseering' AS username, 9 AS blocked_rows
  UNION ALL
  SELECT '173237627955314689' AS discord_id, 'unieveth/Unieveth' AS username, 8 AS blocked_rows
  UNION ALL
  SELECT '143249288590393346' AS discord_id, 'shyroca' AS username, 8 AS blocked_rows
  UNION ALL
  SELECT '217687967177768961' AS discord_id, '_aqeel' AS username, 8 AS blocked_rows
  UNION ALL
  SELECT '174341575000850432' AS discord_id, 'M3CHATR0NIC' AS username, 7 AS blocked_rows
  UNION ALL
  SELECT '161891116562513921' AS discord_id, 'dalanores' AS username, 6 AS blocked_rows
  UNION ALL
  SELECT '257643557668651008' AS discord_id, 'iiomniii' AS username, 6 AS blocked_rows
  UNION ALL
  SELECT '189818240292225024' AS discord_id, 'royal4906' AS username, 6 AS blocked_rows
  UNION ALL
  SELECT '260974251841028096' AS discord_id, 'michaelsark/MichaelSark' AS username, 6 AS blocked_rows
  UNION ALL
  SELECT '661048603422359563' AS discord_id, 'momisthatyou/MomIsThatYou' AS username, 6 AS blocked_rows
  UNION ALL
  SELECT '304364216872206338' AS discord_id, 'TheSelloutPlays' AS username, 6 AS blocked_rows
  UNION ALL
  SELECT '140066501284593664' AS discord_id, 'whaleeee' AS username, 5 AS blocked_rows
  UNION ALL
  SELECT '890435213417664532' AS discord_id, 'ace_._._._' AS username, 4 AS blocked_rows
  UNION ALL
  SELECT '866881335380541470' AS discord_id, 'itz.jori' AS username, 4 AS blocked_rows
  UNION ALL
  SELECT '845158362961674250' AS discord_id, 'Shusho' AS username, 4 AS blocked_rows
  UNION ALL
  SELECT '77636080580431872' AS discord_id, 'Deffau' AS username, 4 AS blocked_rows
  UNION ALL
  SELECT '993959164667756565' AS discord_id, 'VinRyuo' AS username, 4 AS blocked_rows
  UNION ALL
  SELECT '199301693471588352' AS discord_id, 'christian' AS username, 3 AS blocked_rows
  UNION ALL
  SELECT '187539125132328961' AS discord_id, 'firej' AS username, 2 AS blocked_rows
  UNION ALL
  SELECT '221293065661317120' AS discord_id, 'ngmason' AS username, 2 AS blocked_rows
  UNION ALL
  SELECT '190566191931195394' AS discord_id, 'vaib' AS username, 2 AS blocked_rows
  UNION ALL
  SELECT '342452071942979586' AS discord_id, 'Jazzy' AS username, 2 AS blocked_rows
  UNION ALL
  SELECT '454770986773118977' AS discord_id, 'maybejam' AS username, 1 AS blocked_rows
  UNION ALL
  SELECT '317796587193761793' AS discord_id, 'bpacheco0707' AS username, 1 AS blocked_rows
  UNION ALL
  SELECT '328323700556562433' AS discord_id, 'gumbayum' AS username, 1 AS blocked_rows
  UNION ALL
  SELECT '589633987660742686' AS discord_id, 'seulgi' AS username, 1 AS blocked_rows
  UNION ALL
  SELECT '360216301890699265' AS discord_id, 'DFitz' AS username, 1 AS blocked_rows
  UNION ALL
  SELECT '279130956739248138' AS discord_id, 'brenaan' AS username, 1 AS blocked_rows
  UNION ALL
  SELECT '188872774553567242' AS discord_id, 'Chill' AS username, 1 AS blocked_rows
) AS m
LEFT JOIN `Account` a ON a.providerAccountId = m.discord_id AND a.provider = 'discord'
WHERE a.userId IS NULL
ORDER BY m.blocked_rows DESC;
