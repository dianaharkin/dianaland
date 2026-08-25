---
file: sessions/SESSION-PLAN.md
version: 1.0 (draft — for Lauren's review, not yet shown to Diana)
date: 2026-08-20
arc: Diana ends up owning her writing engine, her publishing rhythm, her files, and her sites.
---

# 1:1 SESSIONS — DIANA

## The shape

Ten sessions, 60–75 minutes, roughly weekly. Two tracks running in parallel the whole way:

- **Track A — the writing engine.** Every session touches it, from session 1.
- **Track B — the tools.** Claude, then Buffer, then GitHub, then Vercel. One at a time, never two.

By session 10 she can feed the corpus, refresh her own voice file, fill a queue,
commit a change, and deploy a site — including dianaland.

## Rules for every session

1. **She drives.** Her hands on her own device. Lauren narrates, Diana clicks. If Lauren is
   clicking, Diana is watching a demo, and demos don't transfer.
2. **Something ships every session.** A post, a page, a commit, a deploy. Never a session that
   ends in "and next week we'll actually do it."
3. **One new tool per session, maximum.** Two is how people decide they're not technical.
4. **End with the one thing to do before next time.** One. Written down in the chat so it's findable.
5. **Break something on purpose, once per tool.** She needs to see a failure with someone next to her.
6. **Log it** in `WORKLOG.md` in the diana-harkin folder, same as the dianaland sessions.

---

# SESSION 1 — The engine exists
**Tool: Claude · Track A**

**Goal:** the project is real, it has read her journals, and she publishes one thing today.

- Set up the Project together — knowledge files in, instructions pasted. (~15 min)
- Show her what it already knows. Read her two of her own lines back to her from LEXICON.md
  and tell her these came out of her own pages and are already publishable as they are.
  *This is the moment the whole engagement either lands or doesn't. Don't rush it.*
- She photographs a page from her journal, live. Watch it get transcribed and tagged.
- **"make this a post"** → one draft → she edits it however she wants → **it goes out today.**
- Log her edits into APPROVALS.md together, and explain why the edits are the valuable part.

**She leaves with:** one thing published, and a project on her phone that sounds like her.
**Before next time:** photograph five pages. Any five. Doesn't matter which.
**Failure mode:** spending the hour on setup and never publishing. If setup runs long, cut
the explanation, not the publish.

---

# SESSION 2 — Feeding it
**Tool: Claude · Track A**

**Goal:** feeding becomes a habit, and she learns to tell it the truth about its drafts.

- Feed the five pages. Watch the tags and gates accumulate.
- **The privacy gate, taught properly.** Feed it a page that should be held. Watch it hold.
  Then show her how to lift one line off a held page and publish only that. She needs to see
  the engine refuse something before she'll trust it with the rest of her journals.
- Teach **"does this sound like me?"** — she pastes her own writing, it scores her, they argue with it.
- Teach **"what should I write about"** for the days she's blank.

**She leaves with:** ~8 corpus entries, and a clear sense that she controls what's public.
**Before next time:** the backfill — 20–30 old pages, one sitting. Explain why: the voice file
gets better from range, and she has years of range sitting on a shelf.
**Failure mode:** she's spooked by having private material transcribed. Have the answer ready
before she asks — private repo, her account, deletable at any time, and she chooses what's fed.

---

# SESSION 3 — The queue
**Tool: Buffer · Track B**

**Goal:** writing and posting become separate acts.

- Buffer set up, Instagram connected, posting times chosen around her actual week.
- **Write four posts in one sitting**, from the backfilled corpus, and queue all four.
- Show her the calendar view full for the week ahead. That view is the point of the session.
- Talk about why the queue matters for her specifically: her material is personal, and
  publishing it shouldn't require walking into Instagram every time.

**She leaves with:** a week of posts queued and no reason to open Instagram.
**Before next time:** keep feeding pages. Let the queue drain and notice how that feels.
**Failure mode:** perfectionism on all four posts. Time-box each to ten minutes. Voice check 8+, queue it, move on.

---

# SESSION 4 — The first refresh
**Tool: Claude · Track A**

**Goal:** she sees the engine actually improve, from evidence, in front of her.

- Corpus should be 30+ entries by now. Run **"refresh the voice"** together.
- Read the diff out loud: what got stronger, what turned out to be one page rather than a
  pattern, what's new now that the corpus is wider.
- Replace VOICE.md in Project knowledge. Archive v1.0 rather than deleting it.
- Write the APPROVALS.md entries from her edits over the last three weeks. Find at least one
  rule that came from an edit and not from a journal — that's the one to point at.

**She leaves with:** VOICE.md v2.0 and proof the thing compounds.
**Before next time:** chase the gaps. Whatever's thin in the corpus — anything she wrote to
someone, anything written angry, anything written at midnight.
**Failure mode:** a refresh that's longer but not sharper. If that happens, say so and cut rules.

---

# SESSION 5 — Where the files live
**Tool: GitHub · Track B**

**Goal:** the corpus is safe somewhere that isn't her phone.

- GitHub account. Repo: `diana-writing`, **set PRIVATE at creation, confirmed on screen together.**
- Upload the corpus, the voice files, the skills.
- Teach exactly three things, on the website, no command line, no branches:
  edit a file · say what changed · commit.
- Show her the history — the same file, three versions, all recoverable.
- **Break it on purpose:** delete a paragraph, commit, then recover it from history.
  She needs to see that nothing here is destructible.

**She leaves with:** a private repo holding everything, and no fear of deleting.
**Before next time:** make one commit on her own. Any commit.
**Failure mode:** git vocabulary. Say "save a version", not "commit to main". The word can come later or never.

---

# SESSION 6 — Newsletter, or not
**Tool: Claude · Track A**

**Goal:** decide whether long-form has a home, and write one if it does.

- The open question from PLAN.md: is Instagram the whole surface, or is there a list?
- Either way, write one long piece using the Settling template, full eight beats.
- If there's a list: set it up, send it. If not: the long piece becomes the first page of her site,
  which sets up session 7.

**She leaves with:** one long piece she's proud of.
**Before next time:** decide what the site is called and whose name is on it.
**Failure mode:** building a newsletter she doesn't want because it's what people do. Let her say no.

---

# SESSION 7 — Live on the internet
**Tool: Vercel · Track B**

**Goal:** a site of hers exists at a real address.

- Vercel account, signed in **with GitHub** — explain that link, it's the thing that makes the rest work.
- New repo for the site (separate from the corpus repo — say clearly why: the corpus is private forever
  and never becomes a site build).
- Deploy something small and hers. The long piece from session 6, one page, her name.
- **Break it on purpose:** push something that fails to build. Read the error together. Fix it.

**She leaves with:** a live URL she can send to someone.
**Before next time:** change one word on the site and watch it go live.
**Failure mode:** scope creep into a full site design. One page. Design is a later session and a different conversation.

---

# SESSION 8 — She owns dianaland
**Tool: Vercel + GitHub · Track B**

**Goal:** the app stops being something made for her.

- Transfer dianaland's repo and Vercel project into her accounts, or add her properly to both.
- Walk the deploy path end to end with her hands on it: change a line of copy → commit → watch it deploy.
- Show her where to look when something breaks, and what she should call Lauren about versus
  what she can fix herself.

**She leaves with:** her app, in her accounts, deployed by her.
**Failure mode:** handing over access without her ever deploying. Access she hasn't used isn't ownership.

---

# SESSION 9 — The monthly ritual
**Track A + B**

**Goal:** she can run the whole engine without Lauren.

- Do a full month's cycle in one session, timed, so she knows what it actually costs:
  photograph the month's pages → refresh the voice → write four posts → fill the queue →
  commit everything. Target: 45 minutes.
- Write the ritual down in her own words. Her file, her language, in the repo.
- Read the APPROVALS ledger together. Retire any rule that stopped being true.

**She leaves with:** a written monthly ritual she's already done once.
**Failure mode:** a ritual that takes two hours. If it does, cut it down in the room until it doesn't.

---

# SESSION 10 — What now
**Track A + B**

**Goal:** decide what the next quarter is, and what Lauren is still for.

- Read the first pieces and the latest pieces side by side. The gap is the deliverable.
- Where the corpus is still thin, and what that means she should feed it.
- What she wants next: the site growing, the app growing, a course, a book, nothing.
- Agree what Lauren stays involved in and what Diana runs alone. Say the boundary out loud.

**She leaves with:** a quarter plan and a clear line about who does what.

---

# WHAT COULD GO WRONG

**She stops feeding it.** The most likely failure by far, and everything else depends on it.
Mitigation: session 1 must end in something published; the ask is ten seconds; and if two weeks
pass with no pages, that's a phone call, not a wait-and-see.

**Drafts don't sound like her and she loses faith.** Mitigation: the voice score is visible on
every draft, so a bad draft reads as the engine being honest rather than the engine being wrong.
And session 4 exists specifically so she watches it improve from her own material.

**The private material scares her.** Mitigation: teach the gate in session 2, before the backfill,
not after. She should see it refuse something before she gives it years of journals.

**Git or a failed deploy convinces her she isn't technical.** Mitigation: tools last, value first,
one at a time, and a deliberate break in front of Lauren for every tool.

**It becomes Lauren's project.** Mitigation: her hands on her device, every session, always.
The moment Lauren starts driving because it's faster is the moment the handover stops.

---

# NOT YET DECIDED — for Lauren

- Pricing and cadence against the existing 1:1 model (Build + retainer), and whether these ten
  sessions are the Build or the retainer.
- Whether sessions 7–8 (site + dianaland handover) belong in this engagement or a separate one.
- Whether Diana wants any of this attached to her yoga teaching business, or kept separate.
- Whether Claude Pro is worth it for her, and who pays for it.
