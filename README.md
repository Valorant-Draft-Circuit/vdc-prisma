# vdc-prisma
This repo is a Typescript library to interface with the vdc development and production databases.

## Changelog
| version | Comments/Updates |
| - | - |
| `1.2.1` | Made `team` and it's respective `Team` relation optional in the `PlayerStats` table |
| `1.2.0` | Added `kast`, `damage` and `antiEcoDeaths` columns to the to `PlayerStats` table |
| `1.1.1` | Added `APPROVED` enum to `LeagueStatus` |
| `1.1.0` | Added `lastPulled` column to the `MMR` table with type `DateTime` and default `null` |
| `1.0.2` | Added one-to-one relation for Team in Games table for the winner |
| `1.0.1` | Changed MMR foreign key relation to have the parent be on the Account table instead of the MMR table |
| `1.0.0` | Initial Commit/Database Baseline |