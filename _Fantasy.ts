import { prisma } from "./prismadb";
import { calculateFantasyPoints } from "../lib/common/fantasyScoring";

export async function getFantasyLeaderboard(season: number) {
  // 1. Fetch all stats for the season
  const stats = await prisma.playerStats.findMany({
    where: { Game: { is: { season } } },
    include: { Game: true },
  });

  // 2. Aggregate fantasy points per player
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

  // 3. Build players array
  const players = Object.entries(playerTotals).map(([userID, { totalPoints, gamesPlayed }]) => ({
    userID,
    totalPoints,
    gamesPlayed,
    avgPoints: totalPoints / gamesPlayed,
  }));

  // 4. Fetch Riot usernames
  const userIDs = players.map((p) => p.userID);
  const accounts = await prisma.account.findMany({
    where: { userId: { in: userIDs } },
    select: { userId: true, riotIGN: true },
  });

  const userMap = accounts.reduce<Record<string, string>>((acc, user) => {
    acc[user.userId] = user.riotIGN ?? user.userId;
    return acc;
  }, {});

  // 5. Combine names and split IGN
  const leaderboard = players.map((p) => {
    const fullIGN = userMap[p.userID] || p.userID;
    const [name, tag] = fullIGN.split("#");
    return {
      userID: p.userID,
      totalPoints: p.totalPoints,
      gamesPlayed: p.gamesPlayed,
      avgPoints: p.avgPoints,
      name,
      tag: tag ?? "",
    };
  });

  return {
    data: leaderboard,
    total: leaderboard.length,
  };
}
