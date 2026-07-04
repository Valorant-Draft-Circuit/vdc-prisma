import { ModLogType } from "@prisma/client";
import { prisma } from "./prismadb";

/** Rows older than this never drive bot enforcement (mute cache, rejoin
 * re-mute, reconciliation, lift guards). Legacy Dyno-era records commonly
 * have NULL expires, which would otherwise read as active permanent
 * punishments. They remain visible as dashboard/history data. */
export const MOD_TOOLS_EPOCH = new Date("2026-07-03T00:00:00Z");

export class ModLogs {
  static async create(options: {
    discordID: string;
    modID: string;
    type: ModLogType;
    message: string;
    expires?: Date | null;
    season?: number;
  }) {
    const { discordID, modID, type, message, expires, season } = options;
    return await prisma.modLogs.create({
      data: {
        discordID,
        modID,
        type,
        message,
        expires: expires ?? null,
        ...(season !== undefined ? { season } : {}),
      },
    });
  }

  static async byId(id: number) {
    return await prisma.modLogs.findUnique({
      where: { id },
      include: { Moderator: { select: { name: true } } },
    });
  }

  /** Marker line appended to season-ban messages; visible on the dashboard
   * and used by the reconciliation worker to find season bans. The row's
   * `season` column stores the LAST season the ban covers. */
  static seasonBanMarker(lastCoveredSeason: number) {
    return `[Banned through Season ${lastCoveredSeason}]`;
  }

  /** Season bans (expires NULL + marker) whose last covered season has
   * rolled past. */
  static async staleSeasonBans(currentSeason: number) {
    return await prisma.modLogs.findMany({
      where: {
        type: ModLogType.BAN,
        expires: null,
        date: { gte: MOD_TOOLS_EPOCH },
        season: { lt: currentSeason },
        message: { contains: `[Banned through Season ` },
      },
    });
  }

  /** Lift one specific row (season bans must not lift a coexisting perm ban). */
  static async liftPunishmentRow(id: number, note: string) {
    const row = await prisma.modLogs.findUnique({ where: { id } });
    if (!row) return;
    await prisma.modLogs.update({
      where: { id },
      data: { expires: new Date(), message: `${row.message}\n${note}` },
    });
  }

  static async historyFor(discordID: string) {
    return await prisma.modLogs.findMany({
      where: { discordID },
      orderBy: { date: `desc` },
    });
  }

  static async activePunishments(type: ModLogType) {
    return await prisma.modLogs.findMany({
      where: {
        type,
        date: { gte: MOD_TOOLS_EPOCH },
        OR: [{ expires: null }, { expires: { gt: new Date() } }],
      },
    });
  }

  static async activePunishmentsFor(discordID: string, type: ModLogType) {
    return await prisma.modLogs.findMany({
      where: {
        discordID,
        type,
        date: { gte: MOD_TOOLS_EPOCH },
        OR: [{ expires: null }, { expires: { gt: new Date() } }],
      },
    });
  }

  static async everPunished(type: ModLogType) {
    const rows = await prisma.modLogs.findMany({
      where: { type, date: { gte: MOD_TOOLS_EPOCH } },
      select: { discordID: true },
      distinct: [`discordID`],
    });
    return rows.map((r) => r.discordID);
  }

  static async liftPunishments(options: {
    discordID: string;
    type: ModLogType;
    appealNote: string;
  }) {
    const { discordID, type, appealNote } = options;
    const activeRows = await ModLogs.activePunishmentsFor(discordID, type);
    for (const row of activeRows) {
      await prisma.modLogs.update({
        where: { id: row.id },
        data: { expires: new Date(), message: `${row.message}\n${appealNote}` },
      });
    }
    return activeRows.length;
  }
}
