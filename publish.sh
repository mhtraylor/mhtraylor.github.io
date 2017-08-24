#!/bin/bash

mono .paket/paket restore
mono tools/fsformatting.exe literate --processDirectory --lineNumbers false --inputDirectory  "code" --outputDirectory "_posts"

git add --all .
git commit -a -m %1
git push