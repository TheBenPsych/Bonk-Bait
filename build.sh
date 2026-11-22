#!/bin/sh
# Wraps game.html (the game itself) into index.html (the page the website serves).
# Run after every change to game.html:  sh build.sh
{
  echo '<!doctype html><html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover"><style>body{margin:0}[hidden]{display:none!important}</style></head><body>'
  cat game.html
  echo '</body></html>'
} > index.html
