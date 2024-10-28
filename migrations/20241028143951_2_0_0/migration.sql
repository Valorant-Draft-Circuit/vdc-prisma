-- CreateTable
CREATE TABLE `ApiAccess` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `key` VARCHAR(191) NOT NULL,
    `owner` VARCHAR(191) NULL,
    `active` BOOLEAN NOT NULL DEFAULT true,
    `rateLimit` INTEGER NOT NULL DEFAULT 30,
    `allowedEndpoints` JSON NOT NULL,

    UNIQUE INDEX `ApiAccess_id_key`(`id`),
    UNIQUE INDEX `ApiAccess_key_key`(`key`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
