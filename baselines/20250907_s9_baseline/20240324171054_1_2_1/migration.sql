-- DropForeignKey
ALTER TABLE `PlayerStats` DROP FOREIGN KEY `PlayerStats_team_fkey`;

-- AlterTable
ALTER TABLE `PlayerStats` MODIFY `team` INTEGER NULL;

-- AddForeignKey
ALTER TABLE `PlayerStats` ADD CONSTRAINT `PlayerStats_team_fkey` FOREIGN KEY (`team`) REFERENCES `Teams`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;
