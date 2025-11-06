/*
  Warnings:

  - A unique constraint covering the columns `[agm4ID]` on the table `Franchise` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE `Franchise` ADD COLUMN `agm4ID` VARCHAR(191) NULL;

-- CreateIndex
CREATE UNIQUE INDEX `Franchise_agm4ID_key` ON `Franchise`(`agm4ID`);

-- AddForeignKey
ALTER TABLE `Franchise` ADD CONSTRAINT `Franchise_AGM4` FOREIGN KEY (`agm4ID`) REFERENCES `User`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;
