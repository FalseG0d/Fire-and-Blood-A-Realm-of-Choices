#!/usr/bin/env bash
set -euo pipefail
CK3_DIR="${CK3_DIR:-$HOME/Documents/Paradox Interactive/Crusader Kings III}"
STEAM_DIR="$HOME/Library/Application Support/Steam/steamapps/workshop/content/1158310"
for p in "$CK3_DIR" "$CK3_DIR/mod" "$STEAM_DIR" "$STEAM_DIR/2962333032"; do
  if [[ -e "$p" ]]; then echo "FOUND: $p"; else echo "MISSING: $p"; fi
done
echo "Set CK3_DIR to override CK3 user-data location."
