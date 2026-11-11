# Implementation progress

## Current state

Initial project setup is complete. The workspace had no existing Rojo project or Git repository when work began. VS Code and its Rojo and Luau extensions are installed. Roblox Studio and the Rojo Studio plugin are installed locally. The local Git repository is initialized on `main` and contains the initial setup commit; no remote is configured.

## Implemented

- Added project guidance, this README, and a Rojo project mapping.
- Added VS Code task configuration for starting the Rojo server.
- Added a shared configuration module for MVP part types, tier income defaults, spawn pace, and cabinet compatibility bonuses.
- Added project tool pins for Rojo, Wally, Selene, and StyLua using Rokit.
- Installed the pinned tools and confirmed Rojo can build the mapped project into a place file.
- Initialized a local Git repository on `main`.

## Technical decisions

- Use Rokit as the project tool manager because it is already installed on this machine; pin tool versions in `rokit.toml`.
- Keep the Wally CLI available but do not add a package manifest or dependency until a real package is needed.
- Studio is the authoring tool for map geometry, models, and interface layouts; Rojo maps source files only.
- Keep economy and spawn numbers in configuration so the plan's example values can be tuned without code changes.

## Known blockers

- The Git repository has no configured remote.

## Next exact step

Open the project in Roblox Studio and verify the Rojo sync connection. Configure a private remote when the GitHub destination is available.

## Upcoming tasks

1. Install/locate Roblox Studio and validate Rojo synchronization.
2. Build a basic safe base and Zone 1 greybox in Studio.
3. Implement one server-authoritative rack pickup and carry flow.
4. Install a part in one cabinet and verify server-calculated income.
5. Add saving, PvP, and the Zone 1 boss state machine in separate features.

## Checks

- The Rojo project build completed successfully. No gameplay tests have been run.

