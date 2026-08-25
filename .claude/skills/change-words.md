---
name: change-words
description: Change any text on the site. She never needs to know which file it's in.
---

1. Search **every** HTML file for the text she named. Don't assume which screen.
2. If it appears more than once, show her each one with a line of context and ask
   which she means. Don't guess and don't change all of them.
3. Make the change.
4. **Show her exactly what changed** — the old line and the new line, plainly.
5. Stop. Do not deploy. She says "ship it" and then you run `/ship`.

If she describes the text instead of quoting it ("the bit about touching the door"),
find it and quote it back to confirm before changing anything.

Careful with text that also does something — a button's words might be referenced by
code elsewhere. Search for it before you change it, and if it is, say so in one
sentence and handle it.
