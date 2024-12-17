/*
  Warnings:

  - You are about to drop the column `gameID` on the `Substitute` table. All the data in the column will be lost.
  - You are about to drop the `TeamStats` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE `Substitute` DROP FOREIGN KEY `Substitute_gameID_fkey`;

-- DropForeignKey
ALTER TABLE `TeamStats` DROP FOREIGN KEY `GameTeamStats`;

-- DropForeignKey
ALTER TABLE `TeamStats` DROP FOREIGN KEY `TeamStats_team_fkey`;

-- AlterTable
ALTER TABLE `FranchiseBrand` ADD COLUMN `banner` VARCHAR(191) NULL,
    ADD COLUMN `draftMessage` TEXT NULL;

-- AlterTable
ALTER TABLE `Games` ADD COLUMN `map` VARCHAR(191) NULL;

-- AlterTable
ALTER TABLE `Substitute` DROP COLUMN `gameID`,
    ADD COLUMN `matchID` INTEGER NULL;

-- DropTable
DROP TABLE `TeamStats`;

-- CreateTable
CREATE TABLE `MapBans` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `matchID` INTEGER NOT NULL,
    `order` INTEGER NOT NULL,
    `type` ENUM('PICK', 'BAN', 'DISCARD', 'DECIDE') NOT NULL,
    `team` INTEGER NOT NULL,
    `map` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `MapBans_id_key`(`id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `Substitute` ADD CONSTRAINT `Substitute_matchID_fkey` FOREIGN KEY (`matchID`) REFERENCES `Matches`(`matchID`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `MapBans` ADD CONSTRAINT `MapBans_team_fkey` FOREIGN KEY (`team`) REFERENCES `Teams`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `MapBans` ADD CONSTRAINT `MapBans_matchID_fkey` FOREIGN KEY (`matchID`) REFERENCES `Matches`(`matchID`) ON DELETE RESTRICT ON UPDATE CASCADE;
