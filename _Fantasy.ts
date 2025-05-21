import { prisma } from "./prismadb";

export async function getFantasyLeaderboard(season: number, offset = 0, limit = 10000) {
  const stats = await prisma.playerStats.findMany({
    where: {
      Game: {
        is: {
          season: season,
        },
      },
    },
    include: {
      Game: true,
    },
  });

  const groupedByGameAndUser: Record<string, typeof stats> = {};

  for (const stat of stats) {
    const key = `${stat.gameID}_${stat.userID}`;
    if (!groupedByGameAndUser[key]) {
      groupedByGameAndUser[key] = [];
    }
    groupedByGameAndUser[key].push(stat);
  }

  type AggregatedStat = {
    gameID: string;
    userID: string;
    kills: number;
    deaths: number;
    assists: number;
    firstKills: number;
    firstDeaths: number;
    tradeKills: number;
    tradeDeaths: number;
  };

  const combinedStatsPerGameUser: AggregatedStat[] = [];

  for (const [key, statList] of Object.entries(groupedByGameAndUser)) {
    const gameID = statList[0].gameID;
    const userID = statList[0].userID;
    const combined: AggregatedStat = {
      gameID,
      userID,
      kills: 0,
      deaths: 0,
      assists: 0,
      firstKills: 0,
      firstDeaths: 0,
      tradeKills: 0,
      tradeDeaths: 0,
    };

    for (const stat of statList) {
      combined.kills += stat.kills ?? 0;
      combined.deaths += stat.deaths ?? 0;
      combined.assists += stat.assists ?? 0;
      combined.firstKills += stat.firstKills ?? 0;
      combined.firstDeaths += stat.firstDeaths ?? 0;
      combined.tradeKills += stat.tradeKills ?? 0;
      combined.tradeDeaths += stat.tradeDeaths ?? 0;
    }
    combinedStatsPerGameUser.push(combined);
  }

  const groupedByGame: Record<string, AggregatedStat[]> = {};
  for (const combined of combinedStatsPerGameUser) {
    if (!groupedByGame[combined.gameID]) {
      groupedByGame[combined.gameID] = [];
    }
    groupedByGame[combined.gameID].push(combined);
  }

  function normalize(value: number, avg: number, min: number, max: number): number {
    if (value === avg) return 0;
    if (value > avg) {
      return ((value - avg) / (max - avg)) * 17;
    } else {
      return ((value - avg) / (avg - min)) * 13;
    }
  }

  const categories = ['kills', 'deaths', 'assists', 'firstKills', 'firstDeaths', 'tradeKills', 'tradeDeaths'];

  const userPointsMap: Record<string, { totalPoints: number; breakdown: { gameID: string; score: number }[] }> = {};

  for (const [gameID, gameStats] of Object.entries(groupedByGame)) {
    const statAverages: Record<string, number> = {};
    const statMins: Record<string, number> = {};
    const statMaxs: Record<string, number> = {};

    for (const cat of categories) {
      const values = gameStats.map(s => s[cat] ?? 0);
      statAverages[cat] = values.reduce((a, b) => a + b, 0) / values.length;
      statMins[cat] = Math.min(...values);
      statMaxs[cat] = Math.max(...values);
    }

    for (const stat of gameStats) {
      let score = 0;
      for (const cat of categories) {
        score += normalize(stat[cat] ?? 0, statAverages[cat], statMins[cat], statMaxs[cat]);
      }

      if (!userPointsMap[stat.userID]) {
        userPointsMap[stat.userID] = { totalPoints: 0, breakdown: [] };
      }

      userPointsMap[stat.userID].totalPoints += score;
      userPointsMap[stat.userID].breakdown.push({ gameID, score });
    }
  }

  const userIDs = Object.keys(userPointsMap);

  const accounts = await prisma.account.findMany({
    where: {
      userId: { in: userIDs },
    },
    select: {
      userId: true,
      riotIGN: true,
    },
  });

  const userMap = accounts.reduce<Record<string, { riotIGN: string | null }>>((acc, user) => {
    acc[user.userId] = { riotIGN: user.riotIGN };
    return acc;
  }, {});

  const sorted = Object.entries(userPointsMap)
    .map(([userID, data]) => {
      const fullIGN = userMap[userID]?.riotIGN ?? userID;
      const [name, tag] = fullIGN.split('#');
      return {
        userID,
        totalPoints: data.totalPoints,
        breakdown: data.breakdown,
        name: name,
        tag: tag ?? "",
      };
    })
    .sort((a, b) => b.totalPoints - a.totalPoints);



  return sorted.slice(offset, offset + limit);

}
