/*
  Warnings:

  - You are about to drop the column `flex1` on the `PlayerStats` table. All the data in the column will be lost.
  - You are about to drop the column `flex2` on the `PlayerStats` table. All the data in the column will be lost.
  - You are about to drop the column `flex3` on the `PlayerStats` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `PlayerStats` DROP COLUMN `flex1`,
    DROP COLUMN `flex2`,
    DROP COLUMN `flex3`;
