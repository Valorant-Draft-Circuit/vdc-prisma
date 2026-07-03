-- DropForeignKey
ALTER TABLE `ModLogs` DROP FOREIGN KEY `ModLogs_discordID_fkey`;

-- RenameIndex
ALTER TABLE `ModLogs` RENAME INDEX `ModLogs_discordID_fkey` TO `ModLogs_discordID_idx`;
