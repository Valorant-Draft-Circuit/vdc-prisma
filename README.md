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