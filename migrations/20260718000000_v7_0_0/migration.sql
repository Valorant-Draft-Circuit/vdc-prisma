-- AlterTable
ALTER TABLE `MapBans` ADD COLUMN `source` ENUM('BOT', 'WEB') NULL,
    ADD COLUMN `vetoUrl` VARCHAR(191) NULL;

-- CreateTable
CREATE TABLE `ProfileView` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `profileUserID` VARCHAR(191) NOT NULL,
    `viewerUserID` VARCHAR(191) NOT NULL,
    `viewedAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    INDEX `ProfileView_profileUserID_viewerUserID_viewedAt_idx`(`profileUserID`, `viewerUserID`, `viewedAt`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
