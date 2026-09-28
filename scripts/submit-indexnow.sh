#!/usr/bin/env bash
# Notify Bing/Yandex of URL updates (IndexNow). Run after deploy.
set -euo pipefail
KEY=$(cat "$(dirname "$0")/../indexnow-key.txt")
HOST="www.discopapa.com"
URL="https://${HOST}/"
curl -sS -X POST "https://api.indexnow.org/indexnow" \
  -H "Content-Type: application/json" \
  -d "{\"host\":\"${HOST}\",\"key\":\"${KEY}\",\"keyLocation\":\"https://${HOST}/${KEY}.txt\",\"urlList\":[\"${URL}\",\"https://${HOST}/sitemap.xml\"]}"
echo ""
echo "IndexNow submitted for ${URL}"
