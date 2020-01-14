#!/usr/bin/env bash
set -eu
i=0
while [ $i -lt 10000 ]; do
  printf -- "---
name: aaa$i
about: aaa
---
" > "aaa${i}.md"
  i=$((i + 1))
done
