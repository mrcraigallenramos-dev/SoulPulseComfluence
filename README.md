# Confluence Chronicles — Obsidian Vault
This vault contains the saga planning workspace for *Confluence Chronicles* (meta, forensic index, series roadmap, auditor's ledger, and chapter-beat files for each novella).  

**What this vault contains (high level):**
- `Series Roadmap.md` — overview of all series and novella-level climaxes; links to novellas and forensic entries.
- `Auditor's Ledger.md` — the Auditor's high-level manipulation log (Tiffani's perspective).
- `Forensic Breadcrumb Index.md` — central index of planted clues and recurring artifacts.
- `meta/` — project metadata and naming conventions.
- `series-XX_{Series_Title}/novella-YY_{Novella_Title}/` — each novella folder contains chapter markdown files with beats (no prose).
- `templates/` — quick templates for chapter beats and novella readme.

**Vault usage notes**
- Files use Obsidian-style wikilinks like `[[Series Roadmap]]` and `[[Forensic Breadcrumb Index]]` to cross-reference.
- Filenames follow this convention: `novella-<n>_<Slug>/chap-<NN>_<Short-Title>.md` for clarity and ordering.
- All chapter files contain concise beats: Setup / Inciting Incident / Midpoint / Dark Night / Resolution + Word Target and Forensic breadcrumbs where relevant.

**Perplexity / Space Master Prompt recommendation (for your Perplexity "scape):**
- *Master prompt / instructions (copy to Perplexity space):*
```
You are given a private Obsidian vault with the "Confluence Chronicles" project. Do not produce final prose; only generate planning artifacts: chapter beats, scene beats, timelines, metadata, and revision notes. Use the vault files as canonical source; prefer internal wiki links. Cite file paths when referencing evidence. Keep web access off by default. When asked to expand a beat, output only structured beat bullets (no narration), and add a suggested word-target range. Never rewrite or modify prose files without explicit instruction.
```
- Recommendation: **Include Web by default: OFF** for the space. Keep the vault private and shared with Perplexity only as needed (read access).

**GitHub fine-grained permission suggestion:**
- Create a deploy key or a personal access token with **repo:contents read-only** for Perplexity integration (if required). Avoid granting write permissions unless you want Perplexity to push changes back to the repo.

---
