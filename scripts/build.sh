#!/usr/bin/env bash
set -euo pipefail
mkdocs build
echo "Built site at ./site"