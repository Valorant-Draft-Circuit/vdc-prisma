/*
  Warnings:

  - Added the required column `side` to the `MapBans` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `MapBans` ADD COLUMN `side` ENUM('ATTACK', 'DEFENSE') NOT NULL;
