-- DropForeignKey
ALTER TABLE `Games` DROP FOREIGN KEY `Games_winner_fkey`;

-- AlterTable
ALTER TABLE `Games` MODIFY `winner` INTEGER NULL;

-- AddForeignKey
ALTER TABLE `Games` ADD CONSTRAINT `Games_winner_fkey` FOREIGN KEY (`winner`) REFERENCES `Teams`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;
