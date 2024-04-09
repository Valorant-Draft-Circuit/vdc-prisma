/*
  Warnings:

  - You are about to alter the column `agent` on the `PlayerStats` table. The data in that column could be lost. The data in that column will be cast from `Enum(EnumId(11))` to `VarChar(191)`.

*/
-- AlterTable
ALTER TABLE `PlayerStats` MODIFY `agent` VARCHAR(191) NOT NULL;
