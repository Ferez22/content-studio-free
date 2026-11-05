---
name: learn
description: The self-improvement loop of the marketing harness. Reads memory/feedback-log.md and post results, finds lessons that repeat, promotes them to memory/learnings.md, adds new patterns to the humanize lexicon, and proposes dated changes to brand/voice.md for the owner to approve. Use for "what did you learn", "weekly review", "review my feedback", after results come in, or when the feedback log has 5+ entries since the last review.
---

# learn
The harness gets better only through this skill. Be strict: one correction is an anecdote, two is a pattern.

## 1. Collect
memory/feedback-log.md entries since the last review (marked by a `--- review YYYY-MM-DD ---` line), results
logged in posts/*.md (what worked, what flopped), and memory/learnings.md.

## 2. Find patterns
Group entries by lesson. A lesson qualifies when it appears 2+ times, or once with clear results behind it.
For each: the rule in one line, the evidence (dates, posts), and where it belongs:
- a writing rule or a hook that works -> memory/learnings.md (you write it directly)
- a word or phrase the owner keeps removing -> .claude/skills/humanize/lexicon/<lang>.json (you add it directly)
- a change to tone, structure or positioning -> brand/voice.md (proposal only, hard rule 5)

## 3. Propose
Show the owner a short table: | lesson | evidence | where | change |. They approve, edit or reject each line.
Approved voice.md changes -> apply, bump the version (1.0 -> 1.1), add a changelog line with the date and reason.
Rejected -> note it in feedback-log so you never propose it again.

## 4. Close
Append `--- review YYYY-MM-DD ---` to memory/feedback-log.md. Retire learnings that results now contradict
(`[retired YYYY-MM-DD] reason`), never delete them.
