# Disco Papa — growth & search checklist

Automated in the repo: SEO meta, JSON-LD, sitemap, robots, llms.txt, ai.txt, OG PNG, IndexNow key, security headers.

## After each deploy

```bash
chmod +x scripts/submit-indexnow.sh && ./scripts/submit-indexnow.sh
```

## One-time (you, ~15 min)

1. **Google Search Console** — https://search.google.com/search-console  
   - Add property: `https://www.discopapa.com`  
   - Verify (DNS TXT or HTML tag — add tag to `index.html` if needed)  
   - Submit sitemap: `https://www.discopapa.com/sitemap.xml`  
   - Request indexing for homepage

2. **Bing Webmaster** — https://www.bing.com/webmasters  
   - Import from Google or add site manually  
   - Submit same sitemap

3. **Namecheap DNS** — apex `@` A record must be `76.76.21.21`; `www` CNAME `cname.vercel-dns.com` (fixes SSL warning)

4. **Social** — share `https://www.discopapa.com/` once; OG image: `https://www.discopapa.com/og-image.png`

## Optional later

- Add `google-site-verification` meta when GSC gives you a code  
- Add real social URLs to JSON-LD `sameAs` in `index.html`  
- Connect real wallet / token when ready (separate from SEO)
