export enum Roles {
    // ADMIN & OPERATIONS
    OWNER               = 0x1,
    ADVISOR             = 0x2,
    ADMIN               = 0x4,
    MODERATOR           = 0x8,
    APPEALS             = 0x10,
    /** @EMPTY            0x20                      */
    /** @EMPTY            0x40                      */
    /** @EMPTY            0x80                      */
    /** @EMPTY            0x100                     */
    /** @EMPTY            0x200                     */
    /** @EMPTY            0x400                     */
    /** @EMPTY            0x800                     */

    // TEAM LEADS
    LEAD_TECH           = 0x1000,
    LEAD_MEDIA_SSH      = 0x2000,
    LEAD_MEDIA_TPC      = 0x4000,
    LEAD_APPEALS        = 0x8000,
    LEAD_TRANSACTIONS   = 0x10000,
    LEAD_EVENTS         = 0x20000,
    LEAD_MODERATOR      = 0x40000,
    /** @EMPTY            0x80000                   */
    /** @EMPTY            0x100000                  */
    /** @EMPTY            0x200000                  */
    /** @EMPTY            0x400000                  */
    /** @EMPTY            0x800000                  */

    // TECH TEAM
    TECH_DB             = 0x1000000,
    TECH_BOT            = 0x2000000,
    TECH_NUMBERS        = 0x4000000,
    TECH_BROADCAST      = 0x8000000,
    /** @EMPTY            0x10000000                */
    /** @EMPTY            0x20000000                */
    /** @EMPTY            0x40000000                */
    /** @EMPTY            0x80000000                */
    /** @EMPTY            0x100000000               */
    /** @EMPTY            0x200000000               */
    /** @EMPTY            0x400000000               */
    /** @EMPTY            0x800000000               */

    // MEDIA TEAM
    MEDIA_GRAPHICS      = 0x1000000000,
    MEDIA_SOCIAL        = 0x2000000000,
    MEDIA_JOURNALIST    = 0x4000000000,
    MEDIA_CASTER        = 0x8000000000,
    MEDIA_OBSERVER      = 0x10000000000,
    MEDIA_PRODUCER      = 0x20000000000,
    /** @EMPTY            0x40000000000             */
    /** @EMPTY            0x80000000000             */
    /** @EMPTY            0x100000000000            */
    /** @EMPTY            0x200000000000            */
    /** @EMPTY            0x400000000000            */
    /** @EMPTY            0x800000000000            */

    // LEAGUE
    LEAGUE_GM           = 0x1000000000000,
    LEAGUE_AGM          = 0x2000000000000,
    LEAGUE_CAPTAIN      = 0x4000000000000,
    /** @EMPTY            0x8000000000000           */
    /** @EMPTY            0x10000000000000          */
    /** @EMPTY            0x20000000000000          */
    /** @EMPTY            0x40000000000000          */
    /** @EMPTY            0x80000000000000          */
    /** @EMPTY            0x100000000000000         */
    /** @EMPTY            0x200000000000000         */
    /** @EMPTY            0x400000000000000         */
    /** @EMPTY            0x800000000000000         */
};