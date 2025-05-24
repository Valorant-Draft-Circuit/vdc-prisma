import { prisma } from "./prismadb";
import {
  calculateFantasyPoints,
  calculatePlayerCost,
  getPercentile,
} from "../lib/common/fantasyScoring";

export async function calculatePlayerCosts(season: number) {
  const stats = await prisma.playerStats.findMany({
    where: { Game: { is: { season } } },
  });

  const playerTotals: Record<string, { totalPoints: number; gamesPlayed: number }> = {};

  for (const stat of stats) {
    const userID = stat.userID;
    const points = calculateFantasyPoints(stat);

    if (!playerTotals[userID]) {
      playerTotals[userID] = { totalPoints: 0, gamesPlayed: 0 };
    }

    playerTotals[userID].totalPoints += points;
    playerTotals[userID].gamesPlayed += 1;
  }

  const players = Object.entries(playerTotals).map(([userID, { totalPoints, gamesPlayed }]) => ({
    userID,
    avgPoints: totalPoints / gamesPlayed,
  }));

  const avgPointsArray = players.map((p) => p.avgPoints);

  const playerCost = players.map(({ userID, avgPoints }) => {
    const percentile = getPercentile(avgPointsArray, avgPoints);
    const cost = calculatePlayerCost(percentile);
    return {
      userID,
      avgPoints,
      cost,
    };
  });

  return playerCost;
}
