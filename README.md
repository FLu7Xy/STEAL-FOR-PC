# Steal For PC

Steal For PC is a Roblox steal-and-run tycoon for PC, mobile, and console. Players take PC parts from guarded zones, escape reactive zone bosses and other players, install parts in base cabinets, and earn cash over time.

## Core loop

Leave the safe base, choose a risk level, pick up a rack part, escape with it, install it in a matching cabinet slot, and use the income to unlock more cabinets and upgrades.

## MVP

- Zones 1–3 with one reactive boss per zone.
- Four part types: RAM, CPU, GPU, and SSD; Common, Rare, and Epic tiers.
- Eight ground-floor cabinets per base, with four unlocked at the start.
- Server-validated hit-to-steal, part drops, basic saving, treadmill and base upgrades.
- No monetization in the MVP.

## Rules and constraints

- Income comes from installed parts. A cabinet has one slot for each part type; matching tiers provide the planned compatibility bonus.
- Bosses chase carriers, cause a drop and knockback on contact, and never kill players. A dropped part despawns after two minutes unless it is picked up.
- The server owns gameplay state and validates every remote request.
- Build map geometry, models, and interface layouts in Roblox Studio; use Rojo for code and configuration.
- The full design plan remains authoritative. Names, economy values, cabinet prices, upgrades, and Index details marked as open or examples remain undecided until confirmed.

## Development

Open this folder in VS Code. Install the pinned project tools with `rokit install`, then run the `Rojo: Serve` task. Open the place in Roblox Studio and connect with the Rojo Studio plugin. See [implementation progress](docs/IMPLEMENTATION_PROGRESS.md) for current setup and next steps.

