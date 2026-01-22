#!/usr/bin/env bash

mkdir -p dist
mkdir -p dist/media

cp src/index.html dist/
cp src/favicon.ico dist/

cp src/media/* dist/media/

tailwindcss -i src/style.css -o dist/style.css --minify
