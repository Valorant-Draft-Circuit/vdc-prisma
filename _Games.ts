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
        type?: GameType | [GameType],
        tier?: Tier,
        franchise?: number,
        team?: number,
        season?: number
    }) {
        let params: any = [];

        // generate filter paramaters
        if (options.type && typeof options.type == `string`) {
            params.push({ gameType: options.type });
        } else if (options.type && typeof options.type == `object`) {
            let orOpts: any = [];
            for (let i = 0; i < options.type.length; i++) {
                const typ = options.type[i];
                orOpts.push({ gameType: GameType[typ] });
            }
            params.push({ OR: [...orOpts] });
        }
        if (options.tier) params.push({ tier: options.tier });
        if (options.franchise) params.push({
            OR: [
                { Match: { Home: { Franchise: { id: options.franchise } } } },
                { Match: { Away: { Franchise: { id: options.franchise } } } },
            ]
        });
        if (options.team) params.push({
            OR: [
                { Match: { home: options.team } },
                { Match: { away: options.team } },
            ]
        });
        if (options.season) params.push({ season: options.season });

        // make & return request
        return await prisma.games.findMany({
            where: {
                AND: [
                    ...params,
                    { datePlayed: { not: undefined } },
                    { Match: { home: { not: null } } },
                    { Match: { away: { not: null } } },
                    { winner: { not: undefined } },
                ]
            },
            include: { Match: true }
        });
    }
}
