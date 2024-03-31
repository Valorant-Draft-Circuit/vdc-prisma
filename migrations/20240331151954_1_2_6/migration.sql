/*
  Warnings:

  - The values [Prospect,Apprentice,Expert,Mythic,Mixed] on the enum `Draft_tier` will be removed. If these variants are still used in the database, this will fail.
  - The values [Prospect,Apprentice,Expert,Mythic,Mixed] on the enum `Draft_tier` will be removed. If these variants are still used in the database, this will fail.
  - The values [Prospect,Apprentice,Expert,Mythic,Mixed] on the enum `Draft_tier` will be removed. If these variants are still used in the database, this will fail.
  - The values [Prospect,Apprentice,Expert,Mythic,Mixed] on the enum `Draft_tier` will be removed. If these variants are still used in the database, this will fail.
  - The values [Prospect,Apprentice,Expert,Mythic,Mixed] on the enum `Draft_tier` will be removed. If these variants are still used in the database, this will fail.
  - The values [Prospect,Apprentice,Expert,Mythic,Mixed] on the enum `Draft_tier` will be removed. If these variants are still used in the database, this will fail.
  - The values [Prospect,Apprentice,Expert,Mythic,Mixed] on the enum `Draft_tier` will be removed. If these variants are still used in the database, this will fail.

*/
-- AlterTable
ALTER TABLE `Accolades` MODIFY `tier` ENUM('PROSPECT', 'APPRENTICE', 'EXPERT', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `Draft` MODIFY `tier` ENUM('PROSPECT', 'APPRENTICE', 'EXPERT', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `Games` MODIFY `tier` ENUM('PROSPECT', 'APPRENTICE', 'EXPERT', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `Matches` MODIFY `tier` ENUM('PROSPECT', 'APPRENTICE', 'EXPERT', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `Records` MODIFY `tier` ENUM('PROSPECT', 'APPRENTICE', 'EXPERT', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `Substitute` MODIFY `tier` ENUM('PROSPECT', 'APPRENTICE', 'EXPERT', 'MYTHIC', 'MIXED') NOT NULL;

-- AlterTable
ALTER TABLE `Teams` MODIFY `tier` ENUM('PROSPECT', 'APPRENTICE', 'EXPERT', 'MYTHIC', 'MIXED') NOT NULL;
