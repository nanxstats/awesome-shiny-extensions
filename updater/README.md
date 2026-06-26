# Updater

See [blog post](https://nanx.me/blog/post/vibe-maintainer/) on how this works.

To run the updater:

```bash
Rscript updater/get-shiny-revdep.R
```

Then run the prompt with Claude Code:

```bash
cat updater/prompts.md | claude
```

Or with Codex CLI:

```bash
codex "$(cat updater/prompts.md)"
```
