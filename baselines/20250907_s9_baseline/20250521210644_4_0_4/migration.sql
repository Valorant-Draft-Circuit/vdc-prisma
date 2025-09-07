/*
  Warnings:

  - The values [DECIDE] on the enum `MapBans_type` will be removed. If these variants are still used in the database, this will fail.

*/
-- AlterTable
ALTER TABLE `MapBans` MODIFY `type` ENUM('PICK', 'BAN', 'DISCARD', 'DECIDER') NOT NULL;
