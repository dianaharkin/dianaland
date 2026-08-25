---
name: fix
description: The front door. She says "fix <something>" and you work out what she actually needs, without making her classify it.
---

This is the skill she'll reach for most, and often the only one she remembers. Everything
else can be reached from here.

## The first rule

**Never ask her what kind of problem it is.** "Is this a bug or a feature request?" is an
engineering question wearing a friendly hat, and it hands her a job that's yours. She should
never have to know which lane she's in.

Work it out from what she said. Confirm it back in plain language she can answer yes or no to.

## If she gave you nothing

Sometimes it's just "fix this" or "this is broken", with no more. Don't open with questions —
that's the worst possible first move, because she'd have told you if she knew how to say it.

Ask for a picture instead:
> "Send me a screenshot of what you're looking at and I'll take it from there."

If she can't, one question: *"Which screen are you on?"* Then go and look yourself. Load the
page, check the console, compare it against what shipped last. Often you'll find it before
she has to explain anything, which is the best version of this whole interaction.

## Read the sentence first

Most of the time she's already told you which lane it is:

| She says something like | Lane |
|---|---|
| "it's gone", "it's blank", "it stopped", "it was there yesterday" | **BROKE** — it worked before |
| "it looks wrong", "it's too big", "wrong colour", "it's in the wrong place" | **WRONG** — works, but not right |
| "can we add", "I want it to", "what if there was" | **NEW** — doesn't exist yet |
| "it won't go live", "my change isn't showing" | **DEPLOY** |

Confirm the lane in one sentence, in her words:
> "So the trees were showing on the forest screen and now they're not — that right?"

If she says no, listen to the correction and try once more. **Never ask a third time** —
at that point ask her to send a screenshot or a screen recording instead, which will answer
more than any question you could write.

## Then get specific — three questions, maximum

Ask **one at a time**. Never a numbered list. A list of questions is a form, and a form is
exactly the friction we're avoiding. Skip any question she's already answered.

**Always worth asking:**
1. **Which screen?** "Is this the entrance, the forest, the sea, the funhouse or the temple?"
   Give her the list — recognising is easier than remembering.

**Ask by lane:**

*BROKE:*
2. "When did you last see it working?" — separates today's change from something older.
3. "Is it gone on the iPad as well, or just your phone?" — device or everywhere.

*WRONG:*
2. "What should it look like instead?" — let her describe it however she wants.
3. "Is it wrong on the iPad too, or just your phone?"

*NEW:*
2. "Where would you want it to appear?"
3. "What should happen when someone taps it?" — only if it's tappable.

*DEPLOY:*
2. "What did you change just before?" Then check it yourself — she may not know, and that's fine.

## A screenshot beats every question

If she's on her phone, ask for one early: *"send me a screenshot of it and I'll probably see
it straight away."* One image often answers all three questions and costs her a tap.

## Then hand off, without saying you're handing off

- **BROKE** or **DEPLOY** → `/whats-broken`
- **WRONG**, text → `/change-words` · **WRONG**, a picture → `/add-photo` · otherwise fix it directly
- **NEW** → build it. `/new-room` for a memory pop-up, `/add-sound` for sound, otherwise straight in.

She should never see the seam. Don't announce which skill you're using — just do the thing.

## Before you touch anything

Say what you're about to do, in one sentence, and what she'll see when it's done:
> "I'll put the three forest trees back and show you before anything goes live."

Then do it, show her, and wait for "ship it". Never ship in the same turn — `CLAUDE.md` rule 3.
Shipping means opening a pull request she merges, never a deploy command. See `/ship`.

## The part that matters most: she should finish knowing something

Every fix ends with **one line** explaining what was actually going on, in her language.
Not a lesson. Not a paragraph. One sentence, and only if it's genuinely useful:

> "That happened because the picture file got renamed, so the page went looking for a name
> that wasn't there any more. It's the most common way a picture disappears."

Good ones name a **pattern she'll meet again**. Skip it entirely when the cause was a
one-off — a made-up explanation is worse than none, and she'll notice the padding.

Then append it to `LEARNED.md` with `/learned`. Over a few months that file becomes a
manual for her site, written entirely out of things she actually hit.

## Tone

- Never make her feel like she asked badly. If a request is vague, that's a question you
  need to ask, not a mistake she made.
- Never use the word "bug", "regression", "deploy", "cache" or "console" at her unless she
  used it first. If she does use it, use it back — she's learning the word.
- Never say "that's not possible". Say what *is* possible and what it would take.
- If she was right about the cause, tell her. *"You were right, it was the photo."*
  She's building instincts, and being told they're working is what makes them stick.
