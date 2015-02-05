#!/bin/sh
node node_modules/bna/bin/bna -f app.js
node node_modules/uglify-js/bin/uglifyjs app.fused.js -c -m -o bin/tls-sort-cipher.js
rm app.fused.js