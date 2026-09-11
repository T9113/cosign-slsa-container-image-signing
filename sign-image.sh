#!/usr/bin/env bash
set -euo pipefail
IMAGE="$1"
cosign sign --yes --key env://COSIGN_PRIVATE_KEY "$IMAGE"
echo "Image $IMAGE successfully signed."
