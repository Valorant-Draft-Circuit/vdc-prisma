export enum ControlPanelID {
    SIGNUP_STATE                    = 1,
    ACTIVITY_CHECK_STATE            = 2,
    SEASON                          = 3,

    RECRUIT_MMR_CAP_PLAYER          = 4,
    PROSPECT_MMR_CAP_PLAYER         = 5,
    APPRENTICE_MMR_CAP_PLAYER       = 6,
    EXPERT_MMR_CAP_PLAYER           = 7,
    LEGEND_MMR_CAP_PLAYER           = 8,

    RECRUIT_MMR_CAP_TEAM            = 9,
    PROSPECT_MMR_CAP_TEAM           = 10,
    APPRENTICE_MMR_CAP_TEAM         = 11,
    EXPERT_MMR_CAP_TEAM             = 12,
    LEGEND_MMR_CAP_TEAM             = 13,
    MYTHIC_MMR_CAP_TEAM             = 14,

    DRAFT_TRADES_OPEN               = 15,
    OFFLINE_DRAFT_OPEN              = 16,
    MMR_DISPLAY_STATE               = 17,
    DISPLAY_MMR_FM                  = 18,
    LEAGUE_STATE                    = 19,

    BO2_BAN_ORDER                   = 20,
    BO3_BAN_ORDER                   = 21,
    BO5_BAN_ORDER                   = 22,

    MAP_POOL                        = 23,

    WELCOME_MESSAGE                 = 24,

    PICKEM_ADVANCE_LOCK             = 43,
    PICKEM_PREVIEW                  = 44,
    PICKEM_ENABLED                  = 45,
    PICKEM_BRACKET_LOCK             = 46,

    WEB_MAPBANS_ENABLED             = 47,
    WEB_MAPBANS_STAFF_ONLY          = 48,
    WEB_MAPBANS_ALLOWLIST           = 49,
    WEB_MAPBANS_PAGER_MINUTES       = 50,

    PLAYOFF_ODDS_ENABLED            = 51,

    MATCH_POLLER_ENABLED            = 52,
    MATCH_POLLER_ALLOWLIST          = 53,
    MATCH_POLLER_INTERVAL_MS        = 54,
    MATCH_POLLER_START_DELAY_MS     = 55,
    MATCH_POLLER_GIVEUP_MS          = 56,
}