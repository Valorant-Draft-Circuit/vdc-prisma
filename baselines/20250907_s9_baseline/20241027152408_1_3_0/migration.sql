/*
  Warnings:

  - A unique constraint covering the columns `[agm3ID]` on the table `Franchise` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `shorthand` to the `Accolades` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Accolades` ADD COLUMN `shorthand` VARCHAR(191) NOT NULL;

-- AlterTable
ALTER TABLE `Franchise` ADD COLUMN `agm3ID` VARCHAR(191) NULL;

-- AlterTable
ALTER TABLE `Matches` ADD COLUMN `matchDay` INTEGER NULL;

-- AlterTable
ALTER TABLE `Status` MODIFY `contractStatus` ENUM('SIGNED', 'SUBBED_OUT', 'INACTIVE_RESERVE', 'ACTIVE_SUB') NULL;

-- CreateIndex
CREATE UNIQUE INDEX `Franchise_agm3ID_key` ON `Franchise`(`agm3ID`);

-- AddForeignKey
ALTER TABLE `Franchise` ADD CONSTRAINT `Franchise_AGM3` FOREIGN KEY (`agm3ID`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;
