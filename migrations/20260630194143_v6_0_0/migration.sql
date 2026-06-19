-- AlterTable
ALTER TABLE `Matches` MODIFY `season` INTEGER NOT NULL DEFAULT 10;

-- AlterTable
ALTER TABLE `Games` MODIFY `season` INTEGER NOT NULL DEFAULT 10;

-- AlterTable
ALTER TABLE `ModLogs` MODIFY `season` INTEGER NOT NULL DEFAULT 10;

-- CreateTable
CREATE TABLE `PickemMatchPick` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `userID` VARCHAR(191) NOT NULL,
    `matchID` INTEGER NOT NULL,
    `predictedHomeScore` INTEGER NOT NULL,
    `predictedAwayScore` INTEGER NOT NULL,

    UNIQUE INDEX `PickemMatchPick_id_key`(`id`),
    INDEX `PickemMatchPick_userID_fkey`(`userID`),
    INDEX `PickemMatchPick_matchID_fkey`(`matchID`),
    UNIQUE INDEX `PickemMatchPick_userID_matchID_key`(`userID`, `matchID`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `PickemAdvancePick` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `userID` VARCHAR(191) NOT NULL,
    `season` INTEGER NOT NULL,
    `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'MYTHIC', 'MIXED') NOT NULL,
    `predictedTeam` INTEGER NOT NULL,
    `predictedSeed` INTEGER NOT NULL,

    UNIQUE INDEX `PickemAdvancePick_id_key`(`id`),
    INDEX `PickemAdvancePick_userID_fkey`(`userID`),
    INDEX `PickemAdvancePick_predictedTeam_fkey`(`predictedTeam`),
    UNIQUE INDEX `PickemAdvancePick_userID_season_tier_predictedTeam_key`(`userID`, `season`, `tier`, `predictedTeam`),
    UNIQUE INDEX `PickemAdvancePick_userID_season_tier_predictedSeed_key`(`userID`, `season`, `tier`, `predictedSeed`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `PickemGroup` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NOT NULL,
    `image` VARCHAR(191) NOT NULL,
    `season` INTEGER NOT NULL,
    `ownerID` VARCHAR(191) NOT NULL,
    `joinCode` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `PickemGroup_id_key`(`id`),
    UNIQUE INDEX `PickemGroup_joinCode_key`(`joinCode`),
    INDEX `PickemGroup_ownerID_fkey`(`ownerID`),
    INDEX `PickemGroup_season_idx`(`season`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `PickemGroupMember` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `groupID` INTEGER NOT NULL,
    `userID` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `PickemGroupMember_id_key`(`id`),
    INDEX `PickemGroupMember_groupID_fkey`(`groupID`),
    INDEX `PickemGroupMember_userID_fkey`(`userID`),
    UNIQUE INDEX `PickemGroupMember_groupID_userID_key`(`groupID`, `userID`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Transaction` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `type` ENUM('ACTIVATE', 'CAPTAIN', 'CUT', 'EXPIRE', 'IR', 'REBRAND', 'RENEW', 'RESCHEDULE', 'RETIRE', 'SCHEDULE_PLAYOFF', 'SIGN', 'SUB', 'TRADE', 'UNSUB', 'UPDATE_TIER') NOT NULL,
    `season` INTEGER NOT NULL,
    `date` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `userID` VARCHAR(191) NULL,
    `team` INTEGER NULL,
    `franchise` INTEGER NULL,
    `tier` ENUM('RECRUIT', 'PROSPECT', 'APPRENTICE', 'EXPERT', 'MYTHIC', 'MIXED') NULL,
    `details` TEXT NULL,

    UNIQUE INDEX `Transaction_id_key`(`id`),
    INDEX `Transaction_userID_fkey`(`userID`),
    INDEX `Transaction_team_fkey`(`team`),
    INDEX `Transaction_franchise_fkey`(`franchise`),
    INDEX `Transaction_season_idx`(`season`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `PickemMatchPick` ADD CONSTRAINT `PickemMatchPick_userID_fkey` FOREIGN KEY (`userID`) REFERENCES `User`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `PickemMatchPick` ADD CONSTRAINT `PickemMatchPick_matchID_fkey` FOREIGN KEY (`matchID`) REFERENCES `Matches`(`matchID`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `PickemAdvancePick` ADD CONSTRAINT `PickemAdvancePick_userID_fkey` FOREIGN KEY (`userID`) REFERENCES `User`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `PickemAdvancePick` ADD CONSTRAINT `PickemAdvancePick_predictedTeam_fkey` FOREIGN KEY (`predictedTeam`) REFERENCES `Teams`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `PickemGroup` ADD CONSTRAINT `PickemGroup_ownerID_fkey` FOREIGN KEY (`ownerID`) REFERENCES `User`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `PickemGroupMember` ADD CONSTRAINT `PickemGroupMember_groupID_fkey` FOREIGN KEY (`groupID`) REFERENCES `PickemGroup`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `PickemGroupMember` ADD CONSTRAINT `PickemGroupMember_userID_fkey` FOREIGN KEY (`userID`) REFERENCES `User`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Transaction` ADD CONSTRAINT `Transaction_userID_fkey` FOREIGN KEY (`userID`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Transaction` ADD CONSTRAINT `Transaction_team_fkey` FOREIGN KEY (`team`) REFERENCES `Teams`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Transaction` ADD CONSTRAINT `Transaction_franchise_fkey` FOREIGN KEY (`franchise`) REFERENCES `Franchise`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

