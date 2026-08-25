# Dianaland

This is your website. Every file it needs is in here, and so is your writing.

Live at **welcometodianaland.com**

---

## What's in here

| Folder | What it is |
|---|---|
| `chapters.html` | **The site.** The forest, the sea, the funhouse, the temple — all four rooms and everything in them live in this one file. Nearly every change you'll ever want is in here. |
| `index.html` | The front door. It just points at `chapters.html`. |
| `memories.html` | The old caption-collecting page. Kept for the record; nothing links to it any more. |
| `assets/` | Every picture, film and sound the site loads. Grouped so you can find things: `pol/` is the polaroids, `press/` your performance films, `tv/` the television, `audio/` the sound. |
| `writing/` | **Yours.** Your journals, your voice file, the idea generator, and the files you upload to Claude on your phone. |
| `.claude/` | The shortcuts. See below. |
| `CLAUDE.md` | The rules Claude follows when it works in here. You don't have to read it. It's there so Claude does the right thing without you having to ask. |
| `LEARNED.md` | Things that turned out to be true about this site. It grows as you use it. |

---

## `writing/` never goes on the internet

Your journals are in this repository because they're yours and you should keep
them in one place. They are **excluded from every deploy** — that's what the
`writing/` line in `.vercelignore` does — and the `/ship` shortcut checks it's
still true every single time the site goes out.

If anything ever asks you to remove that line, the answer is no.

---

## The shortcuts

Type these to Claude. You don't need to remember them — asking in plain English
works just as well.

| Say | What happens |
|---|---|
| `/change-words` | change any text on the site |
| `/add-photo` | put a new photograph in a room |
| `/add-sound` | add or swap a sound |
| `/new-room` | a new realm (this one's a build — expect a conversation) |
| `/tour` | walk through what's where |
| `/whats-broken` | check the site over |
| `/fix` | something's wrong, fix it |
| `/undo` | put it back how it was |
| `/ship` | send your changes live |
| `/learned` | write down something worth remembering |

---

## The loop

1. **Ask** Claude for what you want, in normal words.
2. **Look** at the private link it gives you. Nothing is live yet.
3. **Merge** if you like it.
4. It's on your site a minute later.

**You cannot break it.** Nothing goes live until you press merge, and every
previous version is kept — Vercel → Deployments → Instant Rollback puts it back
in about ten seconds.

---

## What's an edit and what's a build

**Edits** — words, photographs, captions, sounds, a video on the television.
Yours, any time, no one to ask.

**Builds** — a new room, a new filmed sequence between rooms, changing how the
site moves. Those are real work. Ask Lauren and she'll tell you which one a
thing is; that question is always free.
