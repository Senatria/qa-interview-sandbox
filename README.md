# Playwright QA Interview Sandbox (Codespaces Ready)

This repository is preconfigured for GitHub Codespaces so candidates can start writing and running Playwright tests immediately.
The default setup runs tests on Chromium only to keep interview execution fast and stable.

## Pinned Runtime

- Node: `22.x` (`.nvmrc`)
- Python: `3.12.x` (`.python-version`)
- Playwright: locked by `package-lock.json`

## Open in GitHub Codespaces

1. Open this repository on GitHub.
2. Click **Code**.
3. Open the **Codespaces** tab.
4. Click **Create codespace on main** (or **Open** on an existing one).

## First-Run Behavior in Codespaces

When the container starts, `.devcontainer/post-create.sh` runs automatically and will:

1. Install npm dependencies with `npm ci`.
2. Install Playwright browsers and required Linux packages with:
   - `npx playwright install --with-deps`
3. Print installed versions for Node, Python, and Playwright.

## Run Tests

- Run all tests: `npm test`
- Open Playwright UI mode: `npm run test:ui`
- Run headed tests: `npm run test:headed`
- Open HTML report: `npm run report`

## Sandbox Structure

- Playwright config: `playwright.config.ts`
- Example test: `tests/example.spec.ts`
- Devcontainer setup: `.devcontainer/devcontainer.json`
