#!/bin/bash

# mono .paket/paket.exe restore
mono tools/fsformatting.exe literate --processDirectory --lineNumbers false --inputDirectory  "code" --outputDirectory "_posts"

# git add --all .
# git commit -m $1
# git push