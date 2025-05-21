import { prisma } from "./prismadb";
import { GameType, LeagueStatus } from "@prisma/client";
import { Flags, Roles } from "./index"

const sum = (array) => array.reduce((s, v) => s += v == null ? 0 : v, 0);

export class Player {

    static async filterAllByStatus(statusFilter: [LeagueStatus]) {
        let orFilter: any = [];
        statusFilter.forEach(s => orFilter.push({ leagueStatus: s }))

        return await prisma.user.findMany({
            where: { Status: { OR: orFilter } },
            include: { Accounts: { where: { provider: `discord` } }, PrimaryRiotAccount: { include: { MMR: true } }, Status: true }
        })
    }

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
            include: { Accounts: { include: { MMR: true } }, Status: true }
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
            include: { PrimaryRiotAccount: { include: { MMR: true } }, Status: true }
        })
    };

    /** Get a player's stats by their user ID or Riot IGN
     * @param {Object} option
     * @param {string} option.userID
     * @param {string} option.riotIGN
     * @param {number} season
     */
    static async getStatsBy(option: { userID?: string, riotIGN?: string }, season: number) {
        
        if (option == undefined) throw new Error(`Must specify exactly 1 option!`);
        if (Object.keys(option).length > 1) throw new Error(`Must specify exactly 1 option!`);
        
        const { userID, riotIGN } = option;
        let resolvedUserID = userID;
        if (riotIGN) {
            const account = await prisma.account.findFirst({
                where: { riotIGN },
                select: { userId: true }
            });
            if (!account) throw new Error(`No user found with riotIGN: ${riotIGN}`);
            resolvedUserID = account.userId;
        }
    
        return await prisma.playerStats.findMany({
            where: {
                AND: [
                { userID: resolvedUserID },
                { Game: { gameType: { equals: GameType.SEASON } } },
                { Game: { season: season } }
                ]
            },
            include: { Game: { include: { Match: true } } }
        });
    }

    static async getIGNby(option: {
        discordID: string;
    }) {

        const playerAccount = await prisma.account.findFirst({
            where: { providerAccountId: option.discordID },
            include: { User: { include: { PrimaryRiotAccount: true } } }
        })

        return playerAccount?.User.PrimaryRiotAccount?.riotIGN;
    }

    static async updateIGN(option: { puuid: string; newIGN: string; }) {
        const { puuid, newIGN } = option;
        if (Object.keys(option).length != 2) throw new Error(`Must specify both options!`);

        return await prisma.account.update({
            where: { providerAccountId: puuid },
            data: { riotIGN: newIGN }
        });
    }

    /** Get a user by a specific option
     * @param {Object} option
     * @param {?Number} option.ign
     * @param {?String} option.discordID
     * @param {?String} option.riotPUUID
     */
    static async getBy(option: {
        ign?: string;
        userID?: string;
        discordID?: string;
        riotPUUID?: string;
    } | undefined) {

        if (option == undefined) throw new Error(`Must specify exactly 1 option!`);
        if (Object.keys(option).length > 1) throw new Error(`Must specify exactly 1 option!`);

        const includeParams = {
            PrimaryRiotAccount: { include: { MMR: true } },
            Accounts: { include: { MMR: true } },
            Status: true,
            Team: {
                include: {
                    Franchise: {
                        include: {
                            Brand: true,
                            GM: { include: { Accounts: true } },
                            AGM1: { include: { Accounts: true } },
                            AGM2: { include: { Accounts: true } },
                            AGM3: { include: { Accounts: true } },
                        }
                    }
                }
            },
            Accolades: true,
            Records: true,
            Captain: true,
        }

        const { ign, userID, discordID, riotPUUID } = option;

        if (ign) return await prisma.user.findFirst({
            where: { Accounts: { some: { riotIGN: ign } } },
            include: includeParams
        });

        if (userID) return await prisma.user.findFirst({
            where: { id: userID },
            include: includeParams
        });

        if (discordID) return await prisma.user.findFirst({
            where: { Accounts: { some: { providerAccountId: discordID } } },
            include: includeParams
        });

        if (riotPUUID) return await prisma.user.findFirst({
            where: { Accounts: { some: { providerAccountId: riotPUUID } } },
            include: includeParams
        });
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

    public static async getFlags(playerIdentifier: {
        ign?: string;
        userID?: string;
        discordID?: string;
        riotPUUID?: string;
    }) {

        if (playerIdentifier == undefined) throw new Error(`Must specify exactly 1 way to identify a user!`);
        if (Object.keys(playerIdentifier).length > 1) throw new Error(`Must specify exactly 1 way to identify a user!`);

        const player = await Player.getBy(playerIdentifier);

        if (!player) return undefined;
        else return BigInt(player.flags)
    }

    public static async modifyFlags(
        playerIdentifier: {
            ign?: string;
            userID?: string;
            discordID?: string;
            riotPUUID?: string;
        },
        method: `ADD` | `SET` | `REMOVE` | `TOGGLE`,
        flags: [Flags] | []
    ) {
        const bigintFlags = flags.map(f => BigInt(f));
        if (playerIdentifier == undefined) throw new Error(`Must specify exactly 1 way to identify a user!`);
        if (Object.keys(playerIdentifier).length > 1) throw new Error(`Must specify exactly 1 way to identify a user!`);

        const player = await Player.getBy(playerIdentifier);
        if (!player) throw new Error(`Did not get a valid player`);

        let playerFlags = BigInt(player.flags);
        if (flags.length == 0) {
            playerFlags = BigInt(0);
        } else {
            bigintFlags.forEach(flag => {
                if (method === `ADD`) playerFlags |= flag;
                if (method === `SET`) playerFlags = bigintFlags.reduce((i, f) => i + BigInt(f));
                // REMOVE doesnt work not sure how to fix it
                if (method === `REMOVE`) playerFlags &= flag;
                if (method === `TOGGLE`) playerFlags ^= flag;
            });
        }

        if (!player) return undefined;
        else return await prisma.user.update({
            where: { id: player.id },
            data: { flags: `0x${playerFlags.toString(16)}` }
        })
    };

    public static async getRoles(playerIdentifier: {
        ign?: string;
        userID?: string;
        discordID?: string;
        riotPUUID?: string;
    }) {

        if (playerIdentifier == undefined) throw new Error(`Must specify exactly 1 way to identify a user!`);
        if (Object.keys(playerIdentifier).length > 1) throw new Error(`Must specify exactly 1 way to identify a user!`);

        const player = await Player.getBy(playerIdentifier);
        if (!player) return undefined;
        else return BigInt(player.roles)
    }

    public static async modifyRoles(
        playerIdentifier: {
            ign?: string;
            userID?: string;
            discordID?: string;
            riotPUUID?: string;
        },
        method: `ADD` | `SET` | `REMOVE` | `TOGGLE`,
        roles: [Roles] | []
    ) {
        const bigintRoles = roles.map(r => BigInt(r));
        if (playerIdentifier == undefined) throw new Error(`Must specify exactly 1 way to identify a user!`);
        if (Object.keys(playerIdentifier).length > 1) throw new Error(`Must specify exactly 1 way to identify a user!`);

        const player = await Player.getBy(playerIdentifier);
        if (!player) throw new Error(`Did not get a valid player`);

        let playerRoles = BigInt(player.roles);
        if (roles.length == 0) {
            playerRoles = BigInt(0);
        } else {
            bigintRoles.forEach(role => {
                if (method === `ADD`) playerRoles |= role;
                if (method === `SET`) playerRoles = BigInt((bigintRoles.reduce((i, r) => i + BigInt(r))));
                // REMOVE doesnt work not sure how to fix it
                if (method === `REMOVE`) playerRoles &= role;
                if (method === `TOGGLE`) playerRoles ^= role;
            });
        }

        if (!player) return undefined;
        else return await prisma.user.update({
            where: { id: player.id },
            data: { roles: `0x${playerRoles.toString(16)}` }
        })
    };
};
