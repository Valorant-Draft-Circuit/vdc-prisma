-- CreateTable
CREATE TABLE `Account` (
    `id` VARCHAR(191) NOT NULL,
    `userId` VARCHAR(191) NOT NULL,
    `type` VARCHAR(191) NOT NULL,
    `provider` VARCHAR(191) NOT NULL,
    `providerAccountId` VARCHAR(191) NOT NULL,
    `refresh_token` VARCHAR(191) NULL,
    `access_token` TEXT NULL,
    `expires_at` INTEGER NULL,
    `token_type` VARCHAR(191) NULL,
    `scope` VARCHAR(191) NULL,
    `id_token` VARCHAR(191) NULL,
    `session_state` VARCHAR(191) NULL,
    `riotIGN` VARCHAR(191) NULL,
    `mmr` INTEGER NULL,

    UNIQUE INDEX `Account_id_key`(`id`),
    UNIQUE INDEX `Account_providerAccountId_key`(`providerAccountId`),
    UNIQUE INDEX `Account_mmr_key`(`mmr`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Session` (
    `id` VARCHAR(191) NOT NULL,
    `sessionToken` VARCHAR(191) NOT NULL,
    `userId` VARCHAR(191) NOT NULL,
    `expires` DATETIME(3) NOT NULL,

    UNIQUE INDEX `Session_sessionToken_key`(`sessionToken`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `User` (
    `id` VARCHAR(191) NOT NULL,
    `name` VARCHAR(191) NULL,
    `team` INTEGER NULL,
    `primaryRiotAccountID` VARCHAR(191) NULL,
    `email` VARCHAR(191) NULL,
    `emailVerified` DATETIME(3) NULL,
    `image` VARCHAR(191) NULL,
    `roles` VARCHAR(191) NOT NULL DEFAULT '0x0',
    `flags` VARCHAR(191) NOT NULL DEFAULT '0x0',

    UNIQUE INDEX `User_primaryRiotAccountID_key`(`primaryRiotAccountID`),
    UNIQUE INDEX `User_email_key`(`email`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `VerificationToken` (
    `identifier` VARCHAR(191) NOT NULL,
    `token` VARCHAR(191) NOT NULL,
    `expires` DATETIME(3) NOT NULL,

    UNIQUE INDEX `VerificationToken_token_key`(`token`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Accolades` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `userID` VARCHAR(191) NULL,
    `season` INTEGER NOT NULL,
    `tier` ENUM('Prospect', 'Apprentice', 'Expert', 'Mythic', 'Mixed') NOT NULL,
    `accolade` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `Accolades_id_key`(`id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Records` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `userID` VARCHAR(191) NULL,
    `season` INTEGER NOT NULL,
    `tier` ENUM('Prospect', 'Apprentice', 'Expert', 'Mythic', 'Mixed') NOT NULL,
    `record` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `Records_id_key`(`id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Teams` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NOT NULL,
    `tier` ENUM('Prospect', 'Apprentice', 'Expert', 'Mythic', 'Mixed') NOT NULL,
    `active` BOOLEAN NOT NULL DEFAULT true,
    `franchise` INTEGER NOT NULL,
    `captain` VARCHAR(191) NULL,
    `midSeasonPlacement` INTEGER NULL,

    UNIQUE INDEX `Teams_id_key`(`id`),
    UNIQUE INDEX `Teams_captain_key`(`captain`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Franchise` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NOT NULL,
    `slug` VARCHAR(191) NOT NULL,
    `active` BOOLEAN NOT NULL DEFAULT true,
    `roleID` VARCHAR(191) NULL,
    `gmID` VARCHAR(191) NULL,
    `agm1ID` VARCHAR(191) NULL,
    `agm2ID` VARCHAR(191) NULL,

    UNIQUE INDEX `Franchise_id_key`(`id`),
    UNIQUE INDEX `Franchise_gmID_key`(`gmID`),
    UNIQUE INDEX `Franchise_agm1ID_key`(`agm1ID`),
    UNIQUE INDEX `Franchise_agm2ID_key`(`agm2ID`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `FranchiseBrand` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `franchise` INTEGER NULL,
    `logo` VARCHAR(191) NULL,
    `colorPrimary` VARCHAR(191) NULL,
    `colorSecondary` VARCHAR(191) NULL,
    `description` VARCHAR(191) NULL,
    `urlDiscord` VARCHAR(191) NULL,
    `urlTwitter` VARCHAR(191) NULL,
    `urlMiscellaneous` VARCHAR(191) NULL,

    UNIQUE INDEX `FranchiseBrand_id_key`(`id`),
    UNIQUE INDEX `FranchiseBrand_franchise_key`(`franchise`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `MMR` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `numRanked` INTEGER NULL,
    `numCombines` INTEGER NULL,
    `numLastSeason` INTEGER NULL,
    `mmrCombines` DOUBLE NULL,
    `mmrRanked` DOUBLE NULL,
    `mmrBase` DOUBLE NULL,
    `mmrEffective` DOUBLE NULL,
    `mmrSeason` DOUBLE NULL,

    UNIQUE INDEX `MMR_id_key`(`id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Substitute` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `userID` VARCHAR(191) NOT NULL,
    `gameID` VARCHAR(191) NULL,
    `team` INTEGER NULL,
    `tier` ENUM('Prospect', 'Apprentice', 'Expert', 'Mythic', 'Mixed') NOT NULL,

    UNIQUE INDEX `Substitute_id_key`(`id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Matches` (
    `matchID` INTEGER NOT NULL AUTO_INCREMENT,
    `tier` ENUM('Prospect', 'Apprentice', 'Expert', 'Mythic', 'Mixed') NOT NULL,
    `matchType` ENUM('BO2', 'MID_PLAYOFF', 'END_PLAYOFF') NOT NULL,
    `dateScheduled` DATETIME(3) NOT NULL,
    `home` INTEGER NULL,
    `away` INTEGER NULL,

    UNIQUE INDEX `Matches_matchID_key`(`matchID`),
    PRIMARY KEY (`matchID`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Games` (
    `gameID` VARCHAR(191) NOT NULL,
    `matchID` INTEGER NULL,
    `season` INTEGER NOT NULL DEFAULT 6,
    `tier` ENUM('Prospect', 'Apprentice', 'Expert', 'Mythic', 'Mixed') NOT NULL,
    `gameType` ENUM('COMBINE', 'INVALID', 'PRE_SEASON', 'SEASON', 'FORFEIT', 'PLAYOFF') NOT NULL,
    `datePlayed` DATETIME(3) NOT NULL,
    `winner` INTEGER NOT NULL,
    `rounds` INTEGER NOT NULL,
    `roundsWonHome` INTEGER NOT NULL,
    `roundsWonAway` INTEGER NOT NULL,

    UNIQUE INDEX `Games_gameID_key`(`gameID`),
    PRIMARY KEY (`gameID`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `PlayerStats` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `userID` VARCHAR(191) NOT NULL,
    `gameID` VARCHAR(191) NOT NULL,
    `team` INTEGER NOT NULL,
    `agent` ENUM('Brimstone', 'Phoenix', 'Sage', 'Sova', 'Viper', 'Cypher', 'Reyna', 'Killjoy', 'Breach', 'Omen', 'Jett', 'Raze', 'Skye', 'Yoru', 'Astra', 'KAYO', 'Chamber', 'Neon', 'Fade', 'Harbor', 'Gekko', 'Deadlock', 'Iso') NOT NULL,
    `ratingAttack` DOUBLE NULL,
    `ratingDefense` DOUBLE NULL,
    `acs` INTEGER NULL,
    `hsPercent` DOUBLE NULL,
    `kills` INTEGER NULL,
    `deaths` INTEGER NULL,
    `assists` INTEGER NULL,
    `firstKills` INTEGER NULL,
    `firstDeaths` INTEGER NULL,
    `plants` INTEGER NULL,
    `defuses` INTEGER NULL,
    `tradeKills` INTEGER NULL,
    `tradeDeaths` INTEGER NULL,
    `ecoKills` INTEGER NULL,
    `ecoDeaths` INTEGER NULL,
    `antiEcoKills` INTEGER NULL,
    `exitKills` INTEGER NULL,
    `clutches` INTEGER NULL,
    `flex1` VARCHAR(255) NULL,
    `flex2` VARCHAR(255) NULL,
    `flex3` VARCHAR(255) NULL,
    `substituteID` INTEGER NULL,

    UNIQUE INDEX `PlayerStats_id_key`(`id`),
    UNIQUE INDEX `PlayerStats_substituteID_key`(`substituteID`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `TeamStats` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `gameID` VARCHAR(191) NULL,
    `team` INTEGER NULL,
    `flex1` DOUBLE NULL,
    `flex2` DOUBLE NULL,
    `flex3` DOUBLE NULL,
    `flex4` DOUBLE NULL,
    `flex5` DOUBLE NULL,
    `flex6` DOUBLE NULL,
    `flex7` DOUBLE NULL,
    `flex8` DOUBLE NULL,
    `flex10` DOUBLE NULL,
    `flex11` DOUBLE NULL,
    `flex12` DOUBLE NULL,
    `flex13` DOUBLE NULL,
    `flex14` DOUBLE NULL,
    `flex15` VARCHAR(255) NULL,
    `flex16` VARCHAR(255) NULL,

    UNIQUE INDEX `TeamStats_id_key`(`id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Status` (
    `userID` VARCHAR(191) NOT NULL,
    `leagueStatus` ENUM('UNREGISTERED', 'PENDING', 'DRAFT_ELIGIBLE', 'FREE_AGENT', 'RESTRICTED_FREE_AGENT', 'SIGNED', 'GENERAL_MANAGER', 'RETIRED', 'SUSPENDED') NOT NULL DEFAULT 'UNREGISTERED',
    `ContractStatus` ENUM('SIGNED', 'INACTIVE_RESERVE', 'ACTIVE_SUB') NULL,
    `contractRemaining` INTEGER NULL DEFAULT 0,

    UNIQUE INDEX `Status_userID_key`(`userID`),
    PRIMARY KEY (`userID`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Draft` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `season` INTEGER NOT NULL,
    `tier` ENUM('Prospect', 'Apprentice', 'Expert', 'Mythic', 'Mixed') NOT NULL,
    `round` INTEGER NOT NULL,
    `pick` INTEGER NOT NULL,
    `keeper` BOOLEAN NOT NULL DEFAULT false,
    `userID` VARCHAR(191) NULL,
    `franchise` INTEGER NULL,

    UNIQUE INDEX `Draft_id_key`(`id`),
    UNIQUE INDEX `Draft_userID_key`(`userID`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `FAQ` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `question` VARCHAR(191) NOT NULL,
    `answer` VARCHAR(999) NOT NULL,
    `visible` BOOLEAN NOT NULL DEFAULT true,

    UNIQUE INDEX `FAQ_id_key`(`id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `ControlPanel` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NOT NULL,
    `value` VARCHAR(191) NOT NULL,
    `notes` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `ControlPanel_id_key`(`id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `Account` ADD CONSTRAINT `Account_userId_fkey` FOREIGN KEY (`userId`) REFERENCES `User`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Session` ADD CONSTRAINT `Session_userId_fkey` FOREIGN KEY (`userId`) REFERENCES `User`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `User` ADD CONSTRAINT `User_team_fkey` FOREIGN KEY (`team`) REFERENCES `Teams`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `User` ADD CONSTRAINT `User_primaryRiotAccountID_fkey` FOREIGN KEY (`primaryRiotAccountID`) REFERENCES `Account`(`providerAccountId`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Accolades` ADD CONSTRAINT `Accolades_userID_fkey` FOREIGN KEY (`userID`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Records` ADD CONSTRAINT `Records_userID_fkey` FOREIGN KEY (`userID`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Teams` ADD CONSTRAINT `Teams_franchise_fkey` FOREIGN KEY (`franchise`) REFERENCES `Franchise`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Teams` ADD CONSTRAINT `Teams_captain_fkey` FOREIGN KEY (`captain`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Franchise` ADD CONSTRAINT `Franchise_GM` FOREIGN KEY (`gmID`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Franchise` ADD CONSTRAINT `Franchise_AGM1` FOREIGN KEY (`agm1ID`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Franchise` ADD CONSTRAINT `Franchise_AGM2` FOREIGN KEY (`agm2ID`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `FranchiseBrand` ADD CONSTRAINT `FranchiseBrand_franchise_fkey` FOREIGN KEY (`franchise`) REFERENCES `Franchise`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `MMR` ADD CONSTRAINT `MMR_id_fkey` FOREIGN KEY (`id`) REFERENCES `Account`(`mmr`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Substitute` ADD CONSTRAINT `Substitute_userID_fkey` FOREIGN KEY (`userID`) REFERENCES `User`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Substitute` ADD CONSTRAINT `Substitute_gameID_fkey` FOREIGN KEY (`gameID`) REFERENCES `Games`(`gameID`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Substitute` ADD CONSTRAINT `Substitute_team_fkey` FOREIGN KEY (`team`) REFERENCES `Teams`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Matches` ADD CONSTRAINT `Home_Team` FOREIGN KEY (`home`) REFERENCES `Teams`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Matches` ADD CONSTRAINT `Away_Team` FOREIGN KEY (`away`) REFERENCES `Teams`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Games` ADD CONSTRAINT `Games_matchID_fkey` FOREIGN KEY (`matchID`) REFERENCES `Matches`(`matchID`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `PlayerStats` ADD CONSTRAINT `PlayerStats_userID_fkey` FOREIGN KEY (`userID`) REFERENCES `User`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `PlayerStats` ADD CONSTRAINT `GamePlayerStats` FOREIGN KEY (`gameID`) REFERENCES `Games`(`gameID`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `PlayerStats` ADD CONSTRAINT `PlayerStats_team_fkey` FOREIGN KEY (`team`) REFERENCES `Teams`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `PlayerStats` ADD CONSTRAINT `PlayerStats_substituteID_fkey` FOREIGN KEY (`substituteID`) REFERENCES `Substitute`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `TeamStats` ADD CONSTRAINT `GameTeamStats` FOREIGN KEY (`gameID`) REFERENCES `Games`(`gameID`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `TeamStats` ADD CONSTRAINT `TeamStats_team_fkey` FOREIGN KEY (`team`) REFERENCES `Teams`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Status` ADD CONSTRAINT `Status_userID_fkey` FOREIGN KEY (`userID`) REFERENCES `User`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Draft` ADD CONSTRAINT `Draft_franchise_fkey` FOREIGN KEY (`franchise`) REFERENCES `Franchise`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Draft` ADD CONSTRAINT `Draft_userID_fkey` FOREIGN KEY (`userID`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;
