import { prisma } from "./prismadb";
import { GameType, Tier } from "@prisma/client";

export class Games {
    // static async saveMatch(options: { id: string, type: string }) {
    //     const { id, type } = options;

    //     if (!/([a-z0-9]{8})-([a-z0-9]{4}-){3}([a-z0-9]{12})$/.test(id)) throw new Error(`Invalid Match ID!`);
    //     fetch(`https://numbers.vdc.gg/game/season/process`, { method: `PUT` });
    //     return await prisma.games.create({
    //         data: {
    //             gameID: id,
    //             type: type,
    //             seasonID: 5,
    //             rounds_played: 1000
    //         },
    //     })
    // };

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
                PlayerStats: { include: { Player: { include: { Team: true } } } }
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

        return await prisma.games.findMany({
            where: {
                AND: [
                    {
                        OR: [
                            { gameType: type },
                            { tier: tier },
                            { Home: { Franchise: { id: franchise } } },
                            { Away: { Franchise: { id: franchise } } },
                            { home: team },
                            { away: team },
                        ]
                    },
                    { date: { not: undefined } },
                    { home: { not: null } },
                    { away: { not: null } },
                    { winner: { not: undefined } },
                ]
            }
        });
    }
}
