#!/bin/bash
cd /Users/tun/Projects/dse-knowledge-hub
git config user.name "CompanyForge AI"
git config user.email "raymond@seniordeli.com"
git pull --rebase origin main
git add zh-hant-hk/majors/
git commit -m "feat(zh-hant-hk/majors): add 12 university major guides for HK DSE students (wave 53)

Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>"
git push origin main
git log --oneline -3
