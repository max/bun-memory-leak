#!/usr/bin/env sh

set -ex

if command -v bun >/dev/null 2>&1; then
  bun index.js
else
  node index.js
fi
