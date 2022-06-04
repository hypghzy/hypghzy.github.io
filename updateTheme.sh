#!/bin/bash
cd themes/hugo-theme-bootstrap
git fetch
git checkout [version]
cd ../../
hugo mod npm pack
git add themes/hugo-theme-bootstrap package.json
git commit -m 'Upgrade the theme'
