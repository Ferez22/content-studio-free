---
name: write-post
description: Write a social post in the owner's voice from an idea, a note, a link or a rough draft. Proposes three hooks, writes one full draft, adapts it to each platform the brand uses (LinkedIn, Instagram, X...), checks it with humanize, and saves it in posts/ as copy-ready text. Never publishes. Use for any post, caption, hook, carousel text or "what should I post".
---

# write-post
Rules (same as CLAUDE.md, repeated for Claude Cowork): never publish or post; never invent facts or numbers; no em
or en dashes; run `humanize` before showing text; log every correction in memory/feedback-log.md; brand/voice.md
changes only after the owner says yes.
Read first: brand/brand.md, brand/voice.md, memory/learnings.md, the last 10 lines of memory/feedback-log.md,
and knowledge/ files that match the topic. voice.md not validated -> run `setup`, or mark the output DRAFT.

## 1. Pin the idea
One sentence: what the reader gets from this post. No idea given -> propose 3 from brand/ideas.md or from the
audience's pain (brand.md). Missing fact or number -> ask, never invent.

## 2. Three hooks
Write 3 different first lines (a question to the reader, a precise case, a bold claim backed by a fact).
Each under 140 characters: that is what shows before "see more". Ask the owner to pick one, or pick the strongest
and say why in one line if they told you to go fast.

## 3. One full draft
Follow voice.md (structure, length, emojis, hashtags, register). One idea per post. Short paragraphs.
End the way voice.md says (question, call to action, link in first comment).

## 4. Platform variants
One variant per platform in brand.md, rebuilt for the platform, same facts:
- LinkedIn: hook in line 1, 80-200 words, 1-3 hashtags, links go in the first comment.
- Instagram: carousel text (slide 1 = hook, one idea per slide, last slide = question or CTA) + caption 50-150 words,
  3-5 hashtags, "link in bio".
- X: under 280 characters, or a short thread (each post stands alone).

## 5. Check, save, hand over
Run `humanize` on every variant (check.py must say OK). Save posts/YYYY-MM-DD_<slug>.md with `Status: ready`,
the idea, each variant in a code block. Show the owner the copy-ready text. Their edits -> apply, log each one in
memory/feedback-log.md, show again. Never post it yourself.
