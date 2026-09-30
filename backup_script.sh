#!/bin/bash

# Change these two paths to match your system
SOURCE="/home/chaitanya/"
DEST="/run/media/chaitanya/60D9-0A69/my_backup/"

rsync -rtv --delete --modify-window=1 "$SOURCE" "$DEST"
