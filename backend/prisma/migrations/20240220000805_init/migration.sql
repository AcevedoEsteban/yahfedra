/*
  Warnings:

  - You are about to drop the column `filename` on the `User` table. All the data in the column will be lost.
  - Added the required column `fullname` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "filename",
ADD COLUMN     "fullname" TEXT NOT NULL;
