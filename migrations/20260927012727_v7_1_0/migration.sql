/*
  Warnings:

  - A unique constraint covering the columns `[agm5ID]` on the table `Franchise` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE `Accolades` MODIFY `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'LEGEND', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `Draft` MODIFY `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'LEGEND', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `Franchise` ADD COLUMN `agm5ID` VARCHAR(191) NULL;

-- AlterTable
ALTER TABLE `Games` MODIFY `season` INTEGER NOT NULL DEFAULT 11,
    MODIFY `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'LEGEND', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `Matches` MODIFY `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'LEGEND', 'MYTHIC', 'MIXED') NOT NULL,
    MODIFY `season` INTEGER NOT NULL DEFAULT 11;

-- AlterTable
ALTER TABLE `ModLogs` MODIFY `season` INTEGER NOT NULL DEFAULT 11;

-- AlterTable
ALTER TABLE `PickemAdvancePick` MODIFY `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'LEGEND', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `PickemBracketPick` MODIFY `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'LEGEND', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `PlayerStats` ADD COLUMN `performance` INTEGER NULL;

-- AlterTable
ALTER TABLE `Records` MODIFY `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'LEGEND', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `Substitute` MODIFY `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'LEGEND', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `Teams` MODIFY `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'LEGEND', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `Transaction` MODIFY `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'LEGEND', 'MYTHIC', 'MIXED') NULL;

-- CreateIndex
CREATE UNIQUE INDEX `Franchise_agm5ID_key` ON `Franchise`(`agm5ID`);

-- AddForeignKey
ALTER TABLE `Franchise` ADD CONSTRAINT `Franchise_AGM5` FOREIGN KEY (`agm5ID`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;
