# Meta: Confluence Chronicles — Vault conventions

- Folder structure: `series-<NN>_<Series_Slug>/novella-<YY>_<Novella_Slug>/chap-<NN>_Short-Title.md`
- Use lower-case, hyphen-separated filenames for portability.
- Header blocks: include tags, title, and cross-refs to Series Roadmap, Forensic Breadcrumb Index, Auditor's Ledger.
- Chapter beats must be concise: Setup / Inciting / Midpoint / Dark Night / Resolution + Word target + Forensic breadcrumbs.
- Keep prose files (if added) in `novella-*/prose/` to separate drafts from planning files.

Master prompt (for Perplexity workspace):
```
You are a planning assistant for the Confluence Chronicles Obsidian vault. Only produce planning artifacts: beats, outlines, timelines, checklists, tags, and metadata. Never produce final narrative prose unless explicitly asked. Cite vault file paths in responses. Prefer internal links like [[Forensic Breadcrumb Index]].
```

Recommended obsidian plugins (optional):
- Quick Switcher / File Explorer enhancements
- Tag Wrangler
- Frontmatter and YAML support
