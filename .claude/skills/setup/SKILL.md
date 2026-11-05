---
name: setup
description: First-run onboarding of the marketing harness. Interviews the owner about their brand (facts) and their voice (how they write), reads their website and past posts if given, then fills brand/brand.md and brand/voice.md and gets them validated. Use on first run, when brand/voice.md says "Status: missing", or when the owner says setup, start, onboarding, or "new brand".
---

# setup
Rules (same as CLAUDE.md, repeated for Claude Cowork): never publish or post; never invent facts or numbers; no em
or en dashes; run `humanize` before showing text; log every correction in memory/feedback-log.md; brand/voice.md
changes only after the owner says yes.
Goal: in 15-20 minutes, the harness knows the brand and writes like the owner. One step at a time. Talk in the owner's
language. Max 3-4 questions per message, offer options when you can, "skip" is always allowed (write [gap]).

## Step 1: welcome (3 lines)
What this is: a marketing assistant that remembers, learns from every correction and never publishes on its own.
What happens now: 5 short steps, then the first post. Ask which language they want to talk in.

## Step 2: brand facts -> brand/brand.md
Ask in one batch: brand name, website, what they sell, who buys, the buyer's main pain in the buyer's words, proof
they can show publicly, languages + register (tu/vous, du/Sie), platforms, main call to action.
Website given: read the home page and one offer page (web fetch). Prefill from it, then ask "right?" instead of asking
from zero. Every fact gets a source tag. Never invent.

## Step 3: voice material
Ask for 3 texts they are proud of (posts, emails, pages: paste them) and 1-2 they dislike (theirs or others', and why).
From these, write 5 numbered hypotheses about their voice (how they open, sentence length, I/we/you, emojis and
hashtags, vocabulary). Each hypothesis quotes a line from their texts as evidence.

## Step 4: confirm the voice
Show the hypotheses. Ask them to confirm, correct or delete each one. Ask 2 more things: words they never want to see,
and the one thing a post must always do (e.g. end with a question, show a number, tell a story).

## Step 5: write brand/voice.md
Sections: in one line, tone (we are / we are not), hooks we like, words we use / never use, structure of a post,
2-3 before/after examples written in their voice and checked with `humanize`. Show it. Edits -> apply and log them in
memory/feedback-log.md. Their OK -> `Status: validated | Version: 1.0 | Validated: <date>` and changelog line.

## Step 6: first post
Offer three ideas from what you learned (add them to brand/ideas.md) and ask which one to write. Hand over to
`write-post`.
