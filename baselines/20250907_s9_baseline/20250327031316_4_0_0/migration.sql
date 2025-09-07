/*
  Warnings:

  - The values [BO3,BO5] on the enum `Matches_matchType` will be removed. If these variants are still used in the database, this will fail.
  - You are about to drop the column `userID` on the `Substitute` table. All the data in the column will be lost.

*/
-- DropForeignKey
ALTER TABLE `Substitute` DROP FOREIGN KEY `Substitute_userID_fkey`;

-- AlterTable
ALTER TABLE `Games` MODIFY `season` INTEGER NOT NULL DEFAULT 8;

-- AlterTable
ALTER TABLE `Matches` MODIFY `matchType` ENUM('PRE_SEASON', 'BO2', 'MID_PLAYOFF', 'END_PLAYOFF') NOT NULL,
    MODIFY `season` INTEGER NOT NULL DEFAULT 8;

-- AlterTable
ALTER TABLE `Substitute` DROP COLUMN `userID`,
    ADD COLUMN `subID` VARCHAR(191) NULL,
    ADD COLUMN `subbedID` VARCHAR(191) NULL;

-- CreateTable
CREATE TABLE `ModLogs` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `discordID` VARCHAR(191) NOT NULL,
    `modID` VARCHAR(191) NOT NULL,
    `season` INTEGER NOT NULL DEFAULT 8,
    `date` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `type` ENUM('NOTE', 'INFORMAL_WARNING', 'FORMAL_WARNING', 'MUTE', 'BAN') NOT NULL,
    `message` TEXT NOT NULL,
    `expires` DATETIME(3) NULL,

    UNIQUE INDEX `ModLogs_id_key`(`id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `Substitute` ADD CONSTRAINT `Substitute_subID_fkey` FOREIGN KEY (`subID`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Substitute` ADD CONSTRAINT `Substitute_subbedID_fkey` FOREIGN KEY (`subbedID`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `ModLogs` ADD CONSTRAINT `ModLogs_discordID_fkey` FOREIGN KEY (`discordID`) REFERENCES `Account`(`providerAccountId`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `ModLogs` ADD CONSTRAINT `ModLogs_modID_fkey` FOREIGN KEY (`modID`) REFERENCES `User`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;
