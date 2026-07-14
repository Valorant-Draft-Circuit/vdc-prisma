import { ContractStatus, LeagueStatus, Tier, TransactionType } from '@prisma/client';
import { prisma } from './prismadb';
import { ControlPanel } from './_ControlPanel';

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

    static async sign(options: { userID: string, teamID: number, isGM: boolean, contractLength: number }) {
        const { userID, teamID, isGM, contractLength } = options;
        return await prisma.user.update({
            where: { id: userID },
            data: {
                team: teamID,
                Status: {
                    update: {
                        leagueStatus: isGM ? LeagueStatus.GENERAL_MANAGER : LeagueStatus.SIGNED,
                        contractStatus: ContractStatus.SIGNED,
                        contractRemaining: contractLength,
                    }
                }
            },
            include: { Status: true }
        })
    };

    static async draftSign(options: { userID: string, teamID: number, isGM: boolean, isNewContract: Boolean }) {
        const { userID, teamID, isGM, isNewContract } = options;
        if (isNewContract) {
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
        } else {
            return await prisma.user.update({
                where: { id: userID },
                data: {
                    team: teamID,
                    Status: {
                        update: {
                            leagueStatus: isGM ? LeagueStatus.GENERAL_MANAGER : LeagueStatus.SIGNED,
                            contractStatus: ContractStatus.SIGNED,
                        }
                    }
                },
                include: { Status: true }
            })
        }
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

    /** Mark the player a substitute replaced as SUBBED_OUT so vdc-web can pair them.
     * Only transitions from SIGNED so an IR (or otherwise changed) status is never overwritten. */
    static async markSubbedOut(userID: string) {
        return await prisma.status.updateMany({
            where: { userID: userID, contractStatus: ContractStatus.SIGNED },
            data: { contractStatus: ContractStatus.SUBBED_OUT }
        });
    };

    /** Restore a replaced player to SIGNED when their substitute's stint ends.
     * Only transitions from SUBBED_OUT so an admin-changed status is never overwritten. */
    static async restoreSubbedOut(userID: string) {
        return await prisma.status.updateMany({
            where: { userID: userID, contractStatus: ContractStatus.SUBBED_OUT },
            data: { contractStatus: ContractStatus.SIGNED }
        });
    };

    /** Get the most recent SUB transaction for a sub on a team (its details carry the pairing) */
    static async getLatestSub(options: { userID: string, teamID: number }) {
        return await prisma.transaction.findFirst({
            where: {
                type: TransactionType.SUB,
                userID: options.userID,
                team: options.teamID
            },
            orderBy: { id: `desc` }
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

    /** Record a transaction in the transactions history table. The current season is
     * resolved internally, so callers only supply the transaction-specific columns. */
    static async log(
        options: {
            type: TransactionType,
            userID?: string | null,
            teamID?: number | null,
            franchiseID?: number | null,
            tier?: Tier | null,
            details?: object | null,
        }
    ) {
        const season = await ControlPanel.getSeason();
        return await prisma.transaction.create({
            data: {
                type: options.type,
                season: season,
                userID: options.userID ?? null,
                team: options.teamID ?? null,
                franchise: options.franchiseID ?? null,
                tier: options.tier ?? null,
                details: options.details ? JSON.stringify(options.details) : null,
            }
        });
    };
};