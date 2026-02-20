#!/bin/bash

# Wrapper dla zgodności z nazwą "kopie.sh".
# Właściwa logika jest w pliku "kopia.sh".

set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
exec bash "$SCRIPT_DIR/kopia.sh"

