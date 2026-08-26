# Dianaland

This is your website. Every file it needs is in here.

Live at **welcometodianaland.com**

---

## What's in here

| Folder | What it is |
|---|---|
| `chapters.html` | **The site.** The forest, the sea, the funhouse, the temple — all four rooms and everything in them live in this one file. Nearly every change you'll ever want is in here. |
| `index.html` | The front door. It just points at `chapters.html`. |
| `assets/` | Every picture, film and sound the site loads. Grouped so you can find things: `pol/` is the polaroids, `press/` your performance films, `tv/` the television, `audio/` the sound. |
| `.claude/` | The shortcuts. See below. |
| `CLAUDE.md` | The rules Claude follows when it works in here. You don't have to read it. It's there so Claude does the right thing without you having to ask. |
| `LEARNED.md` | Things that turned out to be true about this site. It grows as you use it. |

---

## Your writing is not in here

Your writing lives in your content engine now, separately from the site. This
repository is the site and nothing else.

The guard that kept it out of every deploy is still switched on — the `writing/`
line in `.vercelignore`, and a check that runs against the live site after every
change. Both stay. They cost nothing and they mean a stray copy could never be
served by accident.

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
