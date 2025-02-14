/*
  Warnings:

  - The values [MID_PLAYOFF,END_PLAYOFF] on the enum `Matches_matchType` will be removed. If these variants are still used in the database, this will fail.

*/
-- AlterTable
ALTER TABLE `Matches` MODIFY `matchType` ENUM('PRE_SEASON', 'BO2', 'BO3', 'BO5') NOT NULL;

DROP INDEX `Draft_userID_fkey` ON `Draft`;

