-- Recovery inserts for migrated accounts. Remap: {"77636080580431872":"320269714008047617"}
-- 6 rows re-inserted (only rows touching a remapped id).
-- Run AFTER the main imports, then run modlogs-dedup.sql to collapse cross-file copies.

-- seulgi <- Deffau | Fri, Apr 28, 2023 2:33 PM | remapped
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:33:00', 'FORMAL_WARNING', 'too many cat gifs', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '589633987660742686' AND p.provider = 'discord'
WHERE m.providerAccountId = '320269714008047617' AND m.provider = 'discord'
LIMIT 1;

-- L0ad1ng <- Deffau | Sat, Feb 25, 2023 10:59 PM | remapped
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 22:59:00', 'FORMAL_WARNING', 'Your profile has a very offensive quote from Hitler, you have 48 hours to make a change to your Bio before a formal mute will occur. This is a formal and final warning.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '594152930777759764' AND p.provider = 'discord'
WHERE m.providerAccountId = '320269714008047617' AND m.provider = 'discord'
LIMIT 1;

-- Deffau <- crusteen | Sat, Feb 25, 2023 1:30 AM | remapped
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 01:30:00', 'FORMAL_WARNING', 'As outlined to you in a dm from the Head Moderator, the situation between you and two other VDC members in general chat that occurred on or around 2/7/23 constituted an excessive "pile-on." While mod team appreciates the effort to try and keep VDC chats clean, you are not a moderator and situations like this should be brought to mod team\'s attention through a ticket or DM instead of dealt with publicly in general chat. These actions directly lead to a VDC player quitting the league entirely.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '320269714008047617' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;

-- seulgi <- Deffau | Fri, Apr 28, 2023 2:33 PM | remapped
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-04-28 14:33:00', 'INFORMAL_WARNING', 'too many cat gifs', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '589633987660742686' AND p.provider = 'discord'
WHERE m.providerAccountId = '320269714008047617' AND m.provider = 'discord'
LIMIT 1;

-- L0ad1ng <- Deffau | Sat, Feb 25, 2023 10:59 PM | remapped
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 22:59:00', 'INFORMAL_WARNING', 'Your profile has a very offensive quote from Hitler, you have 48 hours to make a change to your Bio before a formal mute will occur. This is a formal and final warning.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '594152930777759764' AND p.provider = 'discord'
WHERE m.providerAccountId = '320269714008047617' AND m.provider = 'discord'
LIMIT 1;

-- Deffau <- crusteen | Sat, Feb 25, 2023 1:30 AM | remapped
INSERT INTO `ModLogs` (`discordID`, `modID`, `season`, `date`, `type`, `message`, `expires`)
SELECT p.providerAccountId, m.userId, 10, '2023-02-25 01:30:00', 'INFORMAL_WARNING', 'As outlined to you in a dm from the Head Moderator, the situation between you and two other VDC members in general chat that occurred on or around 2/7/23 constituted an excessive "pile-on." While mod team appreciates the effort to try and keep VDC chats clean, you are not a moderator and situations like this should be brought to mod team\'s attention through a ticket or DM instead of dealt with publicly in general chat. These actions directly lead to a VDC player quitting the league entirely.', NULL
FROM `Account` m
JOIN `Account` p ON p.providerAccountId = '320269714008047617' AND p.provider = 'discord'
WHERE m.providerAccountId = '689615603564281875' AND m.provider = 'discord'
LIMIT 1;
