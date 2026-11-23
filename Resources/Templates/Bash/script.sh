#!/usr/bin/env bash
# <script name>: <what it does>
# Usage: ./script.sh <argument>
set -euo pipefail   # stop on errors, unset variables, and failed pipes

if [ $# -lt 1 ]; then
    echo "Usage: $0 <argument>"
    exit 1
fi

name="$1"
echo "Hello, $name!"
