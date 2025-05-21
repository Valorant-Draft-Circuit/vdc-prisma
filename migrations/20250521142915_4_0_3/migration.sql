-- DropForeignKey
ALTER TABLE `MapBans` DROP FOREIGN KEY `MapBans_team_fkey`;

-- AlterTable
ALTER TABLE `MapBans` MODIFY `team` INTEGER NULL,
    MODIFY `map` VARCHAR(191) NULL,
    MODIFY `side` ENUM('ATTACK', 'DEFENSE') NULL;

-- AddForeignKey
ALTER TABLE `MapBans` ADD CONSTRAINT `MapBans_team_fkey` FOREIGN KEY (`team`) REFERENCES `Teams`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;
