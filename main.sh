#!/usr/bin/env bash
set -euo pipefail

url='https://www.centralcleaning.com.au/'
wget -m -p -E -k -np "$url"

