import { prisma } from "./prismadb";

enum ControlPanelID {
    SIGNUP_STATE                = 1,
    ACTIVITY_CHECK_STATE        = 2,
    SEASON                      = 3,

    PROSPECT_MMR_CAP_PLAYER     = 4,
    APPRENTICE_MMR_CAP_PLAYER   = 5,
    EXPERT_MMR_CAP_PLAYER       = 6,

    PROSPECT_MMR_CAP_TEAM       = 7,
    APPRENTICE_MMR_CAP_TEAM     = 8,
    EXPERT_MMR_CAP_TEAM         = 9,
    MYTHIC_MMR_CAP_TEAM         = 10,

    DRAFT_TRADES_OPEN           = 11,
}

export class ControlPanel {

    /** Get the current season */
    static async getSeason() {
        const response = await prisma.controlPanel.findFirst({
            where: { id: ControlPanelID.SEASON }
        });

        if (!response) throw new Error(`Didn't get a response from the database!`);
        return Number(response.value);
    }

    /** Set the current season number */
    static async setSeason(season: number) {
        const response = await prisma.controlPanel.update({
            where: { id: ControlPanelID.SEASON },
            data: { value: String(season) }
        });

        if (!response) throw new Error(`Failed to update the database`);
        return Number(response.value);
    }

    /** Get MMR caps */
    static async getMMRCaps(type: `PLAYER` | `TEAM`) {

        if (type !== (`PLAYER` || `TEAM`)) throw new Error(`Invalid type of MMR cap requested. Please request either "PLAYER" or "TEAM"!`);

        if (type === `PLAYER`) {
            // get MMR tier lines from the database
            const response = await prisma.controlPanel.findMany({ where: { name: { contains: `mmr_cap_player` } } });

            if (!response) throw new Error(`Didn't get a response from the database!`);

            const prospectMMRCap = response.find((r) => r.name === `prospect_mmr_cap_player`)?.value;
            const apprenticeMMRCap = response.find((r) => r.name === `apprentice_mmr_cap_player`)?.value;
            const expertMMRCap = response.find((r) => r.name === `expert_mmr_cap_player`)?.value;

            return {
                PROSPECT: Number(prospectMMRCap),
                APPRENTICE: Number(apprenticeMMRCap),
                EXPERT: Number(expertMMRCap),
            }
        } else {
            // get MMR tier lines from the database
            const response = await prisma.controlPanel.findMany({ where: { name: { contains: `mmr_cap_team` } } });

            if (!response) throw new Error(`Didn't get a response from the database!`);

            const prospectMMRCap = response.find((r) => r.name === `prospect_mmr_cap_team`)?.value;
            const apprenticeMMRCap = response.find((r) => r.name === `apprentice_mmr_cap_team`)?.value;
            const expertMMRCap = response.find((r) => r.name === `expert_mmr_cap_team`)?.value;
            const mythicMMRCap = response.find((r) => r.name === `mythic_mmr_cap_team`)?.value;

            return {
                PROSPECT: Number(prospectMMRCap),
                APPRENTICE: Number(apprenticeMMRCap),
                EXPERT: Number(expertMMRCap),
                MYTHIC: Number(mythicMMRCap),
            }
        }
    }

    /** Set draft trades state */
    static async setDraftTradeState(state: boolean) {
        const response = await prisma.controlPanel.update({
            where: { id: ControlPanelID.DRAFT_TRADES_OPEN },
            data: { value: String(state) }
        });

        if (!response) throw new Error(`Failed to update the database`);
        return Boolean(response.value);
    }

}
