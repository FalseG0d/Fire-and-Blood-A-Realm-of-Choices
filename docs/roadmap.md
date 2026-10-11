# Roadmap

1. **Audit upstream scripts** — determine active CK3 / AGOT / conquest submod versions; locate event chains and restrictions.
2. **Conquest freedom** — enable eligible kingdoms to be attacked in any order, without automatic title settlement.
3. **Dynasty / title freedom** — choose Orys's lands, preserve independent marriage choices, investigate kinship recognition and legitimization.
4. **Faith / coronation freedom** — separate coronation and conversions from conquest progression.
5. **Capital development** — offer decisions to found and develop King's Landing while relying on game building mechanics.
6. **AI and regression testing** — validate non-Aegon starts, scripted interactions, load-order compatibility and error logs.

## Implementation rules
- Keep upstream Workshop mods unchanged.
- Prefer small additive changes to wholesale copies.
- Never replace passing tests by weaker assertions; update tests only if stale.
- Test in a new save after each gameplay change.
- Historical AI preferences must not force the player's choices.
