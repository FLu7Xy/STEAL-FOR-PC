# Project instructions

- Read this file, `README.md`, `docs/IMPLEMENTATION_PROGRESS.md`, and the relevant source files before changing code.
- Use Roblox Luau and the existing Rojo layout. Keep changes small and scoped to one feature.
- Keep gameplay authority on the server: validate remote requests and calculate ownership, pickups, stealing, cash, income, upgrades, saving, and boss state on the server.
- Keep shared game values in configuration modules. Do not invent values or silently change design decisions; surface unresolved decisions before locking them in.
- Studio-built map geometry, models, and interface layouts belong in Roblox Studio. Rojo syncs source and configuration files.
- Do not rewrite or remove unrelated systems. Explain the data flow, edge cases, files changed, and checks performed when completing a feature.
- Update `docs/IMPLEMENTATION_PROGRESS.md` after each meaningful work session, including the next exact task.

