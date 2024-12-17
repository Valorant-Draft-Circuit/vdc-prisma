# vdc-prisma
This repository is a Typescript library to interface with the VDC development, staging and production databases.

## Updating the database
There are a few steps that need to be completed to update the database with changes.
1. Create a backup of the development database using the `Export` tab in [`phpMyAdmin`](https://univps.vps.webdock.cloud/phpmyadmin/index.php)
2. Update the [`./schema.prisma`](./schema.prisma) file with changes
3. Run `npx prisma migrate dev -n x.x.x` where the "x.x.x" follows the `major.minor.patch` version naming convention. Major patches are denoted by adding new tables or significant sweeping updates, Minor updates are denoted by adding columns or sweeping patch updates, and all else will bump the patch number. If the `prisma migrate` command throws any issues, follow the substeps below, otherwise continue to step 4.
    - Delete the migration file created by the `migrate dev` command (if applicable) from the [`migrations`](./migrations/) folder
    - Reset the database using `npx prisma migrate reset`. This destroys the database, all it's data and rebuilds it from the migrations.
    - Make changes, and repeat step 2 & 3 until the `prisma migrate dev` command runs successfully
4. Update the [Changelog](#changelog) below with a comment of what has changed, and then send a message to the [`#updates`](https://discord.com/channels/1027754353207033966/1220564786765500477) channel with that same message. You can also copy & paste the following:
    ```
    New <@&1220563705293574266> - `vX.X.X`
    - UPDATE_MESSAGE
    ```

## Database Changelog
| Version | Comments/Updates |
| - | - |
| `3.0.0` | Added `map` to the `Games` table <br> Removed `@updatedAt` from `datePlayed` <br> Changed `gameID` to `matchID` in `Substitute` table and updated type to `Int` <br> Updated relation in the `Substitute` table from `Games` table to `Matches` table <br> Added `banner` and `draftMessage` to the `FranchiseBrand` table <br> Dropped `TeamStats` table (*sorry Regi*) & their relevant relations in the `Games` and `Teams` tables <br> Created `MapBans` table with columns `id`, `matchID`, `order`, `type`, `team`, `map` with types `Int`, `Int`, `Int`, `MapBanType`, `Int`, `String` respectively and relevant relations for `Team` and `Match` |
| `2.2.2` | Added `createdAt` to the `User` table, with default value `now()` |
| `2.2.1` | Fixed one-to-many relation for `userID` on the `Draft` table, added unique constraint to `id` on `User` table & dropped `Draft_userID_key` index/constraint on the `Draft` table |
| `2.2.0` | Changed `userID` in `Draft` to no longer be unique & removed `flex1`, `flex2` & `flex3` from `PlayerStats` |
| `2.1.0` | Added `transactionsChannelID` with type `String` to `Franchise` |
| `2.0.0` | Added `ApiAccess` table with columns `id` (`Int`, unique),  `key` (`String`, uuid, unique),  `owner` (`String`),  `active` (`Boolean`), `rateLimit` (`Int`, default of `30`), `allowedEndpoints` (`Json`) |
| `1.4.0` | Added `season` column with type `Int` to `Matches` with a default value of `7` and updated the default value of `season` in the `Games` table to `7`  |
| `1.3.0` | Added `matchDay` column to `Match` <br> Added `shorthand` column to `Accolades` <br> Added `SUBBED_OUT` enum to `ContractStatus` <br> Added optional `agm3ID` in the `Franchise` table and it's respective `AGM3` relation in the `User` table |
| `1.2.11` | Updated `description` type in `FranchiseBrand` to type [`Text`](https://www.prisma.io/docs/orm/overview/databases/mysql) |
| `1.2.10` | Updated `description` type in `FranchiseBrand` to type `varchar(999)` |
| `1.2.9` | Added `PRE_SEASON` enum to `MatchType` enum set |
| `1.2.8` | Added optional `discordEmote` column to `FranchiseBrand` with type `String` |
| `1.2.7` | Removed the `Agent` enum set and updated the `agent` column data type in `PlayerStats` from the `Agent` enum to `String` |
| `1.2.6` | Changed lowercase enums in the `Tier` enumerations (`Prospect`, `Apprentice`, `Expert`, `Mythic`, `Mixed`) to `PROSPECT`, `APPRENTICE`, `EXPERT`, `MYTHIC` and `MIXED` respectively to follow enumeration convention |
| `1.2.5` | Removed default value of `0` in the `contractRemaining` column of the `Status` table |
| `1.2.4` | Changed `ContractStatus` to `contractStatus` in the `Status` table to follow convention for non-relational columns |
| `1.2.3` | Added `Clove` to `Agents` |
| `1.2.2` | Made `winner` and it's respective `WinningTeam` relation optional in the `Games` table |
| `1.2.1` | Made `team` and it's respective `Team` relation optional in the `PlayerStats` table |
| `1.2.0` | Added `kast`, `damage` and `antiEcoDeaths` columns to the to `PlayerStats` table |
| `1.1.1` | Added `APPROVED` enum to `LeagueStatus` |
| `1.1.0` | Added `lastPulled` column to the `MMR` table with type `DateTime` and default `null` |
| `1.0.2` | Added one-to-one relation for Team in Games table for the winner |
| `1.0.1` | Changed MMR foreign key relation to have the parent be on the Account table instead of the MMR table |
| `1.0.0` | Initial Commit/Database Baseline |
