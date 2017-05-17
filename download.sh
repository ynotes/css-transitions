#!/bin/sh

# repo: https://github.com/w3c/csswg-drafts/

url=https://drafts.csswg.org/css-transitions/

curl -o index.html $url

curl -O ${url}transition1.png
