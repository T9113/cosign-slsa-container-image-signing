#!/usr/bin/env bash
set -euo pipefail
IMAGE="$1"
cosign verify --key cosign.pub "$IMAGE"
echo "Signature verification passed."
