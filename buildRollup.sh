#!/bin/sh
rm -rf dist
npx rollup --config
cp src/*.html dist/
cp src/*.css dist/
cp src/stockz-worker.js dist/
cp -R src/d3 dist/

cp -R src/images dist/
