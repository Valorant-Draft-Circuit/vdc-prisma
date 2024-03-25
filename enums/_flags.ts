/** A player's flags
 * 
 * ## LEAGUE SPECIFIC FLAGS
 * @param {Number} ACTIVE_LAST_SEASON This player was an active player (Signed, FA, RFA) last season
 * @param {Number} ACTIVE_IN_PAST This player has been an active player in any past VDC season
 * @param {Number} REGISTERED_AS_RFA This player is registering as an RFA for this season
 * 
 * 
 * ## NUMBERS PROCESSING FLAGS   
 * @param {Number} REVIEW_PENDING The player has no/less than the decided number of ranked games needed. May arise when players history of games is filled with other modes
 * @param {Number} NEW_PLAYER The player has no games whatsoever
 */
export enum Flags {

    /* ------   LEAGUE SPECIFIC FLAGS   ------- */

    ACTIVE_LAST_SEASON          = 0x00001,
    ACTIVE_IN_PAST              = 0x00002,
    /** @RESERVED               = 0x00004 */
    /** @RESERVED               = 0x00008 */
    /** @RESERVED               = 0x00010 */
    /** @RESERVED               = 0x00020 */
    /** @RESERVED               = 0x00040 */
    /** @RESERVED               = 0x00080 */
    /** @RESERVED               = 0x00100 */
    REGISTERED_AS_RFA           = 0x00200,

    /* -----   NUMBERS PROCESSING FLAGS   ----- */

    REVIEW_PENDING              = 0x00400,
    /** @RESERVED               = 0x00800 */
    /** @RESERVED               = 0x01000 */
    /** @RESERVED               = 0x02000 */
    /** @RESERVED               = 0x04000 */
    /** @RESERVED               = 0x08000 */
    /** @RESERVED               = 0x10000 */
    /** @RESERVED               = 0x20000 */
    /** @RESERVED               = 0x40000 */
    NEW_PLAYER                  = 0x80000,

}