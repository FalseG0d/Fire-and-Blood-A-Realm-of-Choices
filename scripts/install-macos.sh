#!/usr/bin/env bash
set -euo pipefail
PROJECT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
CK3_DIR="${CK3_DIR:-$HOME/Documents/Paradox Interactive/Crusader Kings III}"
MOD_DIR="$CK3_DIR/mod"
MOD_FILE="$MOD_DIR/agot_realm_of_choices.mod"
[[ -f "$PROJECT_DIR/descriptor.mod" ]] || { echo "Missing descriptor.mod" >&2; exit 1; }
mkdir -p "$MOD_DIR"
if [[ -e "$MOD_FILE" ]]; then echo "Refusing to overwrite $MOD_FILE"; exit 1; fi
printf 'name="Fire and Blood: A Realm of Choices"\nversion="0.1.0"\ntags={ "Alternative History" "Events" }\nsupported_version="*"\npath="%s"\n' "$PROJECT_DIR" > "$MOD_FILE"
echo "Registered: $MOD_FILE"
