import { prisma } from "./prismadb";

export async function calculatePlayerCosts(season: number) {
    const stats = await prisma.playerStats.findMany({
        where: {
            Game: {
                is: {
                    season,
                },
            },
        },
        include: {
            Game: true,
        },
    });

    const groupedByGame: Record<string, typeof stats> = {};
    for (const stat of stats) {
        if (!groupedByGame[stat.gameID]) {
            groupedByGame[stat.gameID] = [];
        }
        groupedByGame[stat.gameID].push(stat);
    }

    const categories = ['kills', 'deaths', 'assists', 'firstKills', 'firstDeaths', 'tradeKills', 'tradeDeaths'];

    function normalize(value: number, avg: number, min: number, max: number): number {
        if (value === avg) return 0;
        if (value > avg) return ((value - avg) / (max - avg)) * 17;    // best = +17 points
        return ((value - avg) / (avg - min)) * -13;                   // worst = -13 points
    }

    const playerPointsAccum: Record<string, { totalPoints: number; gamesPlayed: number }> = {};

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

            if (!playerPointsAccum[stat.userID]) {
                playerPointsAccum[stat.userID] = { totalPoints: 0, gamesPlayed: 0 };
            }

            playerPointsAccum[stat.userID].totalPoints += score;
            playerPointsAccum[stat.userID].gamesPlayed += 1;
        }
    }

    const playerCosts = Object.entries(playerPointsAccum).map(([userID, data]) => ({
        userID,
        averageFantasyPoints: data.totalPoints / data.gamesPlayed,
    }));

    return playerCosts;
}
