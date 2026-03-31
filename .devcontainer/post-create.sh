#!/usr/bin/env bash
set -euo pipefail

echo "Installing Node dependencies..."
npm ci

echo "Installing Playwright browsers and OS dependencies..."
npx playwright install --with-deps

echo "Environment versions:"
node -v
python --version
npx playwright --version
