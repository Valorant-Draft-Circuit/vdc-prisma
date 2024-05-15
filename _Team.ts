import { Tier } from "@prisma/client";
import { prisma } from "./prismadb";

export class Team {

    /**
     * Get a team by a specific option
     * @param {Object} option
     * @param {?Number} option.id
     * @param {?String} option.name
     * @param {?String} option.playerID
     */
    static async getBy(option: {
        id?: number;
        name?: string;
        playerID?: string;
    }) {

        if (option == undefined) return new Error(`Must specify exactly 1 option!`);
        const { id, name, playerID } = option;

        if (Object.keys(option).length > 1) throw new Error(`Must specify exactly 1 option!`);

        const includeParams = { Franchise: { include: { Brand: true } }, Captain: true }

        if (id) return await prisma.teams.findFirst({
            where: { id: id },
            include: includeParams
        });

        if (name) return await prisma.teams.findFirst({
            where: { name: name },
            include: includeParams
        });

        if (playerID) return await prisma.teams.findFirst({
            where: { Roster: { some: { id: playerID } } },
            include: includeParams

        });
    };

    static async getRosterBy(option: {
        name?: string;
        id?: number;
    }) {
        if (option == undefined) return new Error(`Must specify exactly 1 option!`);
        if (Object.keys(option).length > 1) throw new Error(`Must specify exactly 1 option!`);

        const { id, name } = option;

        return {
            team: await prisma.teams.findFirst({
                where: {
                    OR: [
                        { name: name },
                        { id: id },
                    ]
                },
            }),
            roster: await prisma.user.findMany({
                where: {
                    OR: [
                        { Team: { name: name } },
                        { team: id },
                    ]
                },
                include: { Status: true, PrimaryRiotAccount: { include: { MMR: true } }, Captain: true }
            })
        }
    };

    static async getAllActiveByTier(tier: Tier) {
        return await prisma.teams.findMany({
            where: { AND: [{ tier: tier }, { active: true }] },
            include: { Franchise: { include: { Brand: true } } }
        })
    };

    static async getAllActive() {
        return await prisma.teams.findMany({
            where: { active: true },
            include: { Franchise: true }
        })
    };
}
