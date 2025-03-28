import { ContractStatus, LeagueStatus, PrismaClient, Tier } from '@prisma/client';
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

    static async draftSign(options: { userID: string, teamID: number, isGM: boolean, isNewContract: Boolean }) {
        const { userID, teamID, isGM, isNewContract } = options;
        return await prisma.user.update({
            where: { id: userID },
            data: {
                team: teamID,
                Status: {
                    update: {
                        leagueStatus: isGM ? LeagueStatus.GENERAL_MANAGER : LeagueStatus.SIGNED,
                        contractStatus: ContractStatus.SIGNED,
                        contractRemaining: isNewContract ? 2 : 1,
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

    /** Substitute a player for a team */
    static async sub(options: {
        userID: string,
        teamID: number,
        tier: Tier
    }) {
        const { userID, teamID, tier } = options;

        // await prisma.substitute.create({
        //     data: {
        //         userID: userID,
        //         tier: tier
        //     }
        // });

        return await prisma.user.update({
            where: { id: userID },
            data: {
                team: teamID,
                Status: {
                    update: {
                        contractStatus: ContractStatus.ACTIVE_SUB
                    }
                }
            }
        });
    };

    /** Unsub a player for a team */
    static async unsub(userID: string) {
        return await prisma.user.update({
            where: { id: userID },
            data: {
                team: null,
                Status: {
                    update: { contractStatus: null }
                }
            }
        })
    };

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

    static async toggleCaptain(
        options: { teamID: number, playerID: string, toggle: `SET` | `REMOVE` }
    ) {
        const { teamID, playerID, toggle } = options;

        const captainStatus = toggle === `SET` ? playerID : null;
        return await prisma.teams.update({
            where: { id: teamID },
            data: {
                captain: captainStatus
            },
            include: { Captain: true }
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

    static async reschedule(matchID: number, newDate: Date) {
        return await prisma.matches.update({
            where: { matchID: matchID },
            data: { dateScheduled: newDate }
        });
    };
};