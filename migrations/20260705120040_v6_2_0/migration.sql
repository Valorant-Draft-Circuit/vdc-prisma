-- CreateTable
CREATE TABLE `PickemBracketPick` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `userID` VARCHAR(191) NOT NULL,
    `season` INTEGER NOT NULL,
    `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'MYTHIC', 'MIXED') NOT NULL,
    `round` INTEGER NOT NULL,
    `slot` INTEGER NOT NULL,
    `predictedTeam` INTEGER NOT NULL,
    `predictedLoserGames` INTEGER NOT NULL,

    UNIQUE INDEX `PickemBracketPick_id_key`(`id`),
    INDEX `PickemBracketPick_userID_fkey`(`userID`),
    INDEX `PickemBracketPick_predictedTeam_fkey`(`predictedTeam`),
    INDEX `PickemBracketPick_season_tier_idx`(`season`, `tier`),
    UNIQUE INDEX `PickemBracketPick_userID_season_tier_round_slot_key`(`userID`, `season`, `tier`, `round`, `slot`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `PickemBracketPick` ADD CONSTRAINT `PickemBracketPick_userID_fkey` FOREIGN KEY (`userID`) REFERENCES `User`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `PickemBracketPick` ADD CONSTRAINT `PickemBracketPick_predictedTeam_fkey` FOREIGN KEY (`predictedTeam`) REFERENCES `Teams`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;
