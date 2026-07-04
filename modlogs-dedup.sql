-- Cleanup: remove exact-duplicate ModLogs rows created by importing both the
-- warnings and mod-actions exports (20 cross-file overlaps + any internal dup).
-- A duplicate is defined as identical (discordID, date, message).
-- Where copies differ only in type, the FORMAL_WARNING row is kept.

-- 1) PREVIEW: inspect every duplicate group before deleting anything.
SELECT
    discordID,
    date,
    COUNT(*)                              AS copies,
    GROUP_CONCAT(id ORDER BY id)          AS row_ids,
    GROUP_CONCAT(DISTINCT type)           AS types,
    LEFT(message, 60)                     AS message_preview
FROM `ModLogs`
GROUP BY discordID, date, message
HAVING COUNT(*) > 1
ORDER BY date DESC;

-- 2) DELETE the extra copies, keeping one per group.
--    Keeps the FORMAL_WARNING row if the group has one, otherwise the lowest id.
--    Wrapped in a transaction so you can ROLLBACK if the preview count looks off.
START TRANSACTION;

DELETE t FROM `ModLogs` t
JOIN (
    SELECT
        discordID,
        date,
        message,
        COALESCE(
            MIN(CASE WHEN type = 'FORMAL_WARNING' THEN id END),
            MIN(id)
        ) AS keep_id
    FROM `ModLogs`
    GROUP BY discordID, date, message
    HAVING COUNT(*) > 1
) g
    ON  t.discordID = g.discordID
    AND t.date      = g.date
    AND t.message   = g.message
WHERE t.id <> g.keep_id;

-- 3) VERIFY: this should return zero rows now. If good, COMMIT; else ROLLBACK.
SELECT discordID, date, COUNT(*) AS copies
FROM `ModLogs`
GROUP BY discordID, date, message
HAVING COUNT(*) > 1;

-- COMMIT;
-- ROLLBACK;
