#!/usr/bin/env bash
set -euo pipefail

BUNDLE="$(basename $PWD).pdx"
pdc Source/main.lua "$BUNDLE"
open "$BUNDLE"
