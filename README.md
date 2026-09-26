# DISCO PAPA — Official Website

Bad-taste retro homepage for Harold "Hustle" McGroove (72), disco legend and $PAPA token promoter.

## Local preview

```bash
python3 -m http.server 8080
```

Open http://localhost:8080

## Deploy on Vercel (live + auto-updates)

**What you need**

1. **GitHub** — repo with this code (already set up if you used `gh repo create`).
2. **Vercel** — free account at [vercel.com](https://vercel.com). Sign in with GitHub.
3. **One-time link** — Vercel dashboard → **Add New… → Project** → import this GitHub repo → **Deploy** (no build settings needed; static `index.html` at the root).

After that, every **`git push`** to `main` triggers a new production deploy.

### Day-to-day workflow

```bash
# edit files in Cursor, then:
git add .
git commit -m "Describe your change"
git push
```

Vercel builds and publishes in ~30 seconds. Check the deploy URL on the Vercel project page.

### Optional: Vercel CLI

```bash
vercel login
vercel link    # in this folder, once
vercel --prod  # manual production deploy without pushing
```

Prefer Git push for the pipeline; use CLI only if you need a one-off deploy.
