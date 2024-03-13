import { prisma } from "./prismadb";
import { LeagueStatus } from "@prisma/client";

export class Player {

    /** Get all active players in the league */
    static async getAllActive() {
        return await prisma.user.findMany({
            where: {
                Status: {
                    OR: [
                        { leagueStatus: LeagueStatus.DRAFT_ELIGIBLE },
                        { leagueStatus: LeagueStatus.FREE_AGENT },
                        { leagueStatus: LeagueStatus.RESTRICTED_FREE_AGENT },
                        { leagueStatus: LeagueStatus.SIGNED },
                        { leagueStatus: LeagueStatus.GENERAL_MANAGER },
                    ]
                }
            },
            include: { accounts: { include: { MMR: true } }, Status: true }
        })
    };

    /** Get all substitutes */
    static async getAllSubs() {
        return await prisma.user.findMany({
            where: {
                Status: {
                    OR: [
                        { leagueStatus: LeagueStatus.FREE_AGENT },
                        { leagueStatus: LeagueStatus.RESTRICTED_FREE_AGENT },
                    ]
                }
            },
            include: { accounts: { include: { MMR: true } }, Status: true }
        })
    };

    // /** Get a player's stats by a specific option (Must include at least one)
    //  * @param {Object} option
    //  * @param {?Number} option.name
    //  * @param {?String} option.discordID
    //  * @param {?String} option.riotID
    //  */
    // static async getStatsBy(option: { discordID?: string; riotID?: string; ign?: string } | undefined) {

    //     if (option == undefined) throw new Error(`Must specify exactly 1 option!`);
    //     const { discordID, riotID, ign } = option;
    //     if (Object.keys(option).length > 1) throw new Error(`Must specify exactly 1 option!`);

    //     return await prisma.playerStats.findMany({
    //         where: {
    //             AND: [
    //                 { Player: { OR: [{ id: discordID }, { primaryRiotID: riotID }, { Account: { riotID: ign } }] } },
    //                 { Games: { type: { contains: `Season` } } }
    //             ]
    //         },
    //         include: { Player: { include: { Team: { include: { Franchise: true } } } } }
    //     })
    // };

    // static async getIGNby(option: { discordID: string; }) {
    //     const playerAccount = await prisma.player.findFirst({
    //         where: { id: option.discordID },
    //         include: { Account: true }
    //     })

    //     return playerAccount?.Account?.riotID;
    // }

    // static async updateIGN(option: { puuid: string; newRiotID: string; }) {
    //     const { puuid, newRiotID } = option;
    //     if (Object.keys(option).length != 2) throw new Error(`Must specify both options!`);

    //     return await prisma.account.update({
    //         where: { providerAccountId: puuid },
    //         data: { riotID: newRiotID }
    //     });
    // }

    /** Get a user by a specific option
     * @param {Object} option
     * @param {?Number} option.ign
     * @param {?String} option.discordID
     * @param {?String} option.riotID
     */
    static async getBy(option: {
        ign?: string;
        discordID?: string;
        riotID?: string;
        accountID?: string // THIS NEEDS TO CHANGE... TO WHAT?
    } | undefined) {

        if (option == undefined) throw new Error(`Must specify exactly 1 option!`);
        const { ign, discordID, riotID, accountID } = option;

        if (Object.keys(option).length > 1) throw new Error(`Must specify exactly 1 option!`);

        // if (discordID !== undefined) return await getPlayerByDiscordID(discordID);

        return await prisma.user.findFirst({
            where: {
                OR: [
                    { accounts: { some: { riotIGN: ign } } },
                    { accounts: { some: { providerAccountId: discordID } } },
                    { accounts: { some: { providerAccountId: riotID } } },
                ]
            }
        })


        // return await prisma.player.findFirst({
        //     where: {
        //         OR: [
        //             { Account: { riotID: ign } },
        //             { Account: { providerAccountId: riotID } },
        //             { AND: [{ Account: { provider: `riot` } }, { Account: { userId: accountID } }] }
        //         ]
        //     },
        //     include: { Account: true, Team: { include: { Franchise: true } }, MMR_Player_MMRToMMR: true }
        // });
    };

    // static async updateBy(option: {
    //     userIdentifier: { ign?: string; discordID?: string; riotID?: string; accountID: string },
    //     updateParamaters: { teamID: number, status: number, contractStatus: number, /* MMR: number */ }
    // }) {
    //     const player = await this.getBy(option.userIdentifier);
    //     if (!player) return new Error(`Could not find that player in the database!`);

    //     return await prisma.player.update({
    //         where: { id: player.id },
    //         data: option.updateParamaters
    //     });
    // }
};
