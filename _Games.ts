import { prisma } from "./prismadb";
import { GameType, Tier } from "@prisma/client";

export class Games {
    static async saveMatch(options: {
        id: string,
        type: GameType,
        tier: Tier
    }) {

        const { id, type, tier } = options;

        if (!/([a-z0-9]{8})-([a-z0-9]{4}-){3}([a-z0-9]{12})$/.test(id)) throw new Error(`Invalid Match ID!`);

        return await fetch(`https://numbers.vdc.gg/game/submit?matchId=${id}&gameType=${type}&tier=${tier}`, { method: `GET` });
    };

    static async exists(options: { id: string }) {
        const { id } = options;
        if (!/([a-z0-9]{8})-([a-z0-9]{4}-){3}([a-z0-9]{12})$/.test(id)) throw new Error(`Invalid Match ID!`);

        const match = await prisma.games.findUnique({
            where: { gameID: id }
        })

        return match === null ? false : true;
    };

    static async getMatchData(options: { id: string }) {
        const { id } = options;

        if (!/([a-z0-9]{8})-([a-z0-9]{4}-){3}([a-z0-9]{12})$/.test(id)) throw new Error(`Invalid Match ID!`);
        return await prisma.games.findFirst({
            where: { gameID: id },
            include: {
                PlayerStats: { include: { Player: { include: { Team: true, Accounts: true, PrimaryRiotAccount: true } } } },
                Match: true
            }
        });

    };

    static async getAllBy(options: {
        type?: GameType,
        tier?: Tier,
        franchise?: number,
        team?: number,
    }) {
        const { type, tier, franchise, team } = options;

        if (type) return await prisma.games.findMany({
            where: {
                AND: [
                    { gameType: type },
                    { datePlayed: { not: undefined } },
                    { Match: { home: { not: null } } },
                    { Match: { away: { not: null } } },
                    { winner: { not: undefined } },
                ]
            }
        });

        if (tier) return await prisma.games.findMany({
            where: {
                AND: [
                    { tier: tier },
                    { datePlayed: { not: undefined } },
                    { Match: { home: { not: null } } },
                    { Match: { away: { not: null } } },
                    { winner: { not: undefined } },
                ]
            }
        });

        if (franchise) return await prisma.games.findMany({
            where: {
                AND: [
                    {
                        OR: [
                            { Match: { Home: { Franchise: { id: franchise } } } },
                            { Match: { Away: { Franchise: { id: franchise } } } },
                        ]
                    },
                    { datePlayed: { not: undefined } },
                    { Match: { home: { not: null } } },
                    { Match: { away: { not: null } } },
                    { winner: { not: undefined } },
                ]
            }
        });

        if (team) return await prisma.games.findMany({
            where: {
                AND: [
                    {
                        OR: [
                            { Match: { home: team } },
                            { Match: { away: team } },
                        ]
                    },
                    { datePlayed: { not: undefined } },
                    { Match: { home: { not: null } } },
                    { Match: { away: { not: null } } },
                    { winner: { not: undefined } },
                ]
            }
        });
    }
}
