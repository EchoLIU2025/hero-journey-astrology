# Hero Journey × Astrology

> A structured repository for research on the **Twelve Houses** and **The Hero’s Journey**, including Chinese full manuscripts, English stubs, references, and publication tooling.

**Dual-license policy**
- **Text (papers, docs):** CC BY 4.0 (`/LICENSES/CC-BY-4.0.txt`)
- **Code/scripts/config:** MIT (`/LICENSE`)

## Contents
- `papers/` — manuscripts and references
- `docs/` — MkDocs site sources
- `.github/` — issue/PR templates & CI (markdown lint)
- `scripts/` — helper scripts

## Quick Start

```bash
# 1) Clone and create main branches
git init
git add .
git commit -m "feat: initial repository scaffold"
git branch -M main

# 2) (Optional) create a dev branch for drafts
git checkout -b dev

# 3) Push (replace with your Git remote)
git remote add origin git@github.com:YOUR_NAME/hero-journey-astrology.git
git push -u origin main
git push -u origin dev
```

## Build site locally (optional)

We use **MkDocs** (material theme recommended).

```bash
# Install
pip install mkdocs mkdocs-material

# Serve
mkdocs serve
```

## Folder Map

```
hero-journey-astrology
├─ papers/
│  ├─ 01_十二宫与英雄之路_CN.md
│  ├─ 01_hero_journey_twelve_houses_EN_stub.md
│  ├─ 02_哈利波特与十二宫_CN.md
│  ├─ 02_harry_potter_twelve_houses_EN_stub.md
│  ├─ references.bib
│  └─ notes/outline.md
├─ docs/
│  ├─ index.md
│  ├─ papers.md
│  └─ figures/.gitkeep
├─ .github/
│  ├─ ISSUE_TEMPLATE/
│  │  ├─ bug_report.md
│  │  └─ feature_request.md
│  ├─ PULL_REQUEST_TEMPLATE.md
│  └─ workflows/markdown.yml
├─ scripts/
│  └─ build.sh
├─ .gitignore
├─ .gitattributes
├─ LICENSE
├─ LICENSES/CC-BY-4.0.txt
├─ CITATION.cff
├─ CONTRIBUTING.md
├─ CODE_OF_CONDUCT.md
├─ CHANGELOG.md
└─ mkdocs.yml
```

## Citation

See `CITATION.cff` and `papers/references.bib`.