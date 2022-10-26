#!/bin/bash

find . -name .git -type d \
| xargs -n1 -P8 -I% git --git-dir=% --work-tree=%/.. pull --ff-only --prune
