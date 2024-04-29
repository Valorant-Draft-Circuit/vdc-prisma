import { prisma } from "./prismadb";
import { ControlPanelID } from "./enums/_controlpanel"

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
                PROSPECT:   { min: 0,                               max: Number(prospectMMRCap)     },
                APPRENTICE: { min: Number(prospectMMRCap) + 1,      max: Number(apprenticeMMRCap)   },
                EXPERT:     { min: Number(apprenticeMMRCap) + 1,    max: Number(expertMMRCap)       },
                MYTHIC:     { min: Number(expertMMRCap) + 1,        max: 999                        },
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

    /** Get draft trades state */
    static async getDraftTradeState() {
        const response = await prisma.controlPanel.findFirst({
            where: { id: ControlPanelID.DRAFT_TRADES_OPEN }
        });

        if (!response) throw new Error(`Didn't get a response from the database!`);
        return Boolean(response.value);
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

    /** Get offline draft state */
    static async getOfflineDraftState() {
        const response = await prisma.controlPanel.findFirst({
            where: { id: ControlPanelID.OFFLINE_DRAFT_OPEN }
        });

        if (!response) throw new Error(`Didn't get a response from the database!`);
        return response.value == `true` ? true : false;
    }

    /** Set offline draft state */
    static async setOfflineDraftState(state: boolean) {
        const response = await prisma.controlPanel.update({
            where: { id: ControlPanelID.OFFLINE_DRAFT_OPEN },
            data: { value: String(state) }
        });

        if (!response) throw new Error(`Failed to update the database`);
        return Boolean(response.value);
    }

}
