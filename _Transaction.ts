import { ContractStatus, LeagueStatus, PrismaClient } from '@prisma/client';
import { Player } from './_Player';

const prisma = new PrismaClient();

export class Transaction {
    static async updateStatus(
        options: {
            playerID: string,
            status: LeagueStatus
        }
    ) {
        const { playerID, status } = options;
        return await prisma.account.update({
            where: { providerAccountId: playerID },
            data: { User: { update: { Status: { update: { leagueStatus: status } } } } }
        })
    };

    static async cut(discordID: string) {
        return await prisma.account.update({
            where: { providerAccountId: discordID },
            data: {
                User: {
                    update: {
                        data: {
                            team: null,
                            Status: {
                                update: {
                                    leagueStatus: LeagueStatus.FREE_AGENT,
                                    contractStatus: null,
                                    contractRemaining: null,
                                }
                            }
                        }
                    }
                }
            },
            include: { User: { include: { Status: true } } }
        });
    };

    static async sign(options: { userID: string, teamID: number, isGM: boolean }) {
        const { userID, teamID, isGM } = options;
        return await prisma.user.update({
            where: { id: userID },
            data: {
                team: teamID,
                Status: {
                    update: {
                        leagueStatus: isGM ? LeagueStatus.GENERAL_MANAGER : LeagueStatus.SIGNED,
                        contractStatus: ContractStatus.SIGNED,
                        contractRemaining: 2,
                    }
                }
            },
            include: { Status: true }
        })
    };

    static async renew(userID: string) {
        return await prisma.status.update({
            where: { userID: userID },
            data: {
                contractRemaining: 1
            }
        });
    };

    static async updateTier(options: { userID: string, teamID: number }) {
        return await prisma.user.update({
            where: { id: options.userID },
            data: { team: options.teamID }
        });
    };

    // static async sub(options: { playerID: string, teamID: number }) {
    //     const { playerID, teamID } = options;
    //     return await prisma.player.update({
    //         where: { id: playerID },
    //         data: {
    //             team: teamID,
    //             contractStatus: ContractStatus.ACTIVE_SUB,
    //         }
    //     })
    // };

    // static async unsub(options: { playerID: string }) {
    //     const { playerID } = options;
    //     const player = await Player.getBy({ discordID: playerID });
    //     return await prisma.player.update({
    //         where: { id: playerID },
    //         data: {
    //             team: null,
    //             contractStatus: player?.status === PlayerStatusCode.FREE_AGENT ?
    //                 ContractStatus.FREE_AGENT :
    //                 ContractStatus.RESTRICTED_FREE_AGENT,
    //         }
    //     })
    // };

    static async toggleInactiveReserve(
        options: { playerID: string, toggle: `SET` | `REMOVE` }
    ) {
        const { playerID, toggle } = options;

        const contractStatus = toggle === `SET` ? ContractStatus.INACTIVE_RESERVE : ContractStatus.SIGNED;
        return await prisma.user.update({
            where: { id: playerID },
            data: {
                Status: {
                    update: {
                        contractStatus: contractStatus
                    }
                }
            },
            include: { Status: true }
        });
    };

    static async retire(playerID: string) {
        return await prisma.account.update({
            where: { providerAccountId: playerID },
            data: {
                User: {
                    update: {
                        data: {
                            team: null,
                            Status: {
                                update: {
                                    leagueStatus: LeagueStatus.RETIRED,
                                    contractStatus: null,
                                    contractRemaining: null,
                                }
                            }
                        }
                    }
                }
            },
            include: { User: { include: { Status: true } } }
        });
    };
};