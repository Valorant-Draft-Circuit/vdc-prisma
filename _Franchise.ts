import { prisma } from "./prismadb";

export class Franchise {

    /** Get all active franchises */
    static async getAllActive() {
        return await prisma.franchise.findMany({
            where: { active: true, },
            include: { Teams: true, Brand: true }
        });
    };

    /** Get ALL of a franchise's teams (Must specify one paramater)
     * @param option Option to filter franchises by
     */
    static async getTeams(option: {
        id?: number;
        name?: string;
        slug?: string;
    }) {

        if (option == undefined) throw new Error(`Must specify at least 1 option!`);
        const { id, name, slug } = option;

        if (Object.keys(option).length > 1) throw new Error(`Must specify only 1 option!`);

        return await prisma.teams.findMany({
            where: {
                Franchise: {
                    OR: [
                        { id: id },
                        { name: name },
                        { slug: slug }
                    ]
                }
            }
        })
    };

    /** Get a franchise by a specific option
     * @param {Object} option
     * @param {?string} option.slug
     * @param {?string} option.teamName
     * @param {?number} option.franchiseID
     * @param {?number} option.teamID
     */
    static async getBy(option: {
        id?: number;
        name?: string;
        slug?: string;
        teamID?: number;
        teamName?: string;
    }) {
        if (option == undefined) return new Error(`Must specify exactly 1 option!`);
        const { id, name, slug, teamID, teamName } = option;

        if (Object.keys(option).length > 1) throw new Error(`Must specify exactly 1 option!`);

        if (id) return await prisma.franchise.findFirst({
            where: { id: id },
            include: {
                GM: { include: { Accounts: true } }, AGM1: { include: { Accounts: true } }, AGM2: { include: { Accounts: true } }, Brand: true, Teams: true
            }
        });

        if (name) return await prisma.franchise.findFirst({
            where: { name: name },
            include: {
                GM: { include: { Accounts: true } }, AGM1: { include: { Accounts: true } }, AGM2: { include: { Accounts: true } }, Brand: true, Teams: true
            }
        });

        if (slug) return await prisma.franchise.findFirst({
            where: { slug: slug },
            include: {
                GM: { include: { Accounts: true } }, AGM1: { include: { Accounts: true } }, AGM2: { include: { Accounts: true } }, Brand: true, Teams: true
            }
        });

        if (teamID) return await prisma.franchise.findFirst({
            where: { Teams: { some: { id: teamID } } },
            include: {
                GM: { include: { Accounts: true } }, AGM1: { include: { Accounts: true } }, AGM2: { include: { Accounts: true } }, Brand: true, Teams: true
            }
        });

        if (teamName) return await prisma.franchise.findFirst({
            where: { Teams: { some: { name: teamName } } },
            include: {
                GM: { include: { Accounts: true } }, AGM1: { include: { Accounts: true } }, AGM2: { include: { Accounts: true } }, Brand: true, Teams: true
            }
        });
    };
}

