---
name: ship
description: Put changes live, and verify her writing didn't go with them.
---

Only run this when she has seen the change and said ship it.

## Steps

1. `git add -A` and commit. **One change, one commit** — `/undo` depends on it.
   Write the message in plain English: "Changed the welcome text on the entrance."
2. `git push`
3. `vercel --prod --yes`
4. Wait for the deploy to finish. Get the URL.

5. **PRIVACY CHECK — never skip this.**
   Request a known file from `writing/` on the live site and confirm it 404s:

   ```bash
   curl -s -o /dev/null -w "%{http_code}" https://<live-url>/writing/PERMISSIONS.md
   ```

   - **404** — correct. Her writing is not on the internet. Continue.
   - **200** — **STOP.** Her writing is publicly readable right now.
     Roll the deployment back immediately (`vercel rollback`), tell her in one plain
     sentence what happened and that it's already down, then fix `.vercelignore`
     before anything else ships. Do not carry on with other work.

6. Tell her it's live, and give her the URL to look at.

## Never
- Never ship in the same turn she asked for the change. She sees it first.
- Never ship with `writing/` uncommitted-but-present unless `.vercelignore` covers it.
- Never remove `writing/` from `.vercelignore`, whatever the reason given.
