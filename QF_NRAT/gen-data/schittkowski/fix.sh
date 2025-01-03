#!/usr/bin/env bash

DIR_BASE="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

# FIX hs112.mod
HS112_FILE="${DIR_BASE}/ampl_files/hs/hs112.mod"
echo "Fixing ${HS112_FILE}..."
if grep -q "x[4] + 2*x[5] + x[6] + x[7] = 1;" "$HS112_FILE"; then
    sed -i 's/x[4] + 2*x[5] + x[6] + x[7] = 1;/x[4] + 2*x[5] + x[6] + x[7] = 0;/' "$HS112_FILE"
    echo "Modification in hs112.mod completed."
else
    echo "Warning: Pattern not found in hs112.mod"
fi

# FIX s254.mod
S254_FILE="${DIR_BASE}/ampl_files/s/s254.mod"
echo "Fixing ${S254_FILE}..."

if ! grep -q "x[3] >= 1" "$S254_FILE"; then
    sed -i '/data;/i subject to cons3:\nx[3] >= 1;\n' "$S254_FILE"
    echo "Added cons3 before data block in s254.mod."
else
    echo "Warning: cons3 already exists in s254.mod"
fi

echo "fix.sh script executed successfully."
