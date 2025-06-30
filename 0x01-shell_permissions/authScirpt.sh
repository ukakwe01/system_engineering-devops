#!/bin/bash
chmod +x "$1" && \
git add "$1" && \
git commit -m "Updated $1" && \
git push
