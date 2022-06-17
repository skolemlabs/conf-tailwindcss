#!/bin/bash

npm list -g tailwindcss 2>/dev/null || { echo 'tailwindcss not installed, run npm install -g tailwindcss' >&2; exit 1; }
