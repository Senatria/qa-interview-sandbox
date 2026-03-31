import { expect, test } from "@playwright/test";

test("has expected Playwright page title", async ({ page }) => {
  await page.goto("/");
  await expect(page).toHaveTitle(/Playwright/);
});
