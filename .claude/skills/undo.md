---
name: undo
description: Go back to the last version that worked. The most important skill here.
---

She needs to know she cannot permanently break this. That belief is what makes her brave
enough to try things, so treat this skill as load-bearing.

## Steps
1. Ask what she wants undone — the last change, or something from further back.
   If she says "everything since yesterday", show her the list of changes in plain
   English with times, and let her point at one.
2. Revert it. `git revert` on that commit, never `reset --hard`. Nothing gets destroyed;
   going back is just another step forward, which means undo can itself be undone.
3. Deploy the reverted state.
4. Confirm it looks right, then tell her it's back.

## Say it like
"Done - it's back to how it was this morning. Nothing's lost, and if you want that change
again later I can put it right back."

## Teach this early
Session 1, break something on purpose and put it back while she watches. A person who has
seen undo work is a completely different client from one who's been told it exists.
