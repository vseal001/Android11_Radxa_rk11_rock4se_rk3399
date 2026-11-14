#!/bin/sh
# Restore the split source archive (part* + manifest.txt + SHA256SUMS).
# Put all parts and the two lists in this directory, then:
#     sh restore-local.sh [output_dir]
set -eu
here=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
out=${1:-./radxa-a11}
for t in sha256sum zstd tar; do
  command -v "$t" >/dev/null 2>&1 || { echo "missing tool: $t" >&2; exit 1; }
done
cd "$here"
sha256sum -c SHA256SUMS
mkdir -p "$out"
cat $(cat manifest.txt) | zstd -d | tar -x -C "$out"
echo "restored to: $out"
