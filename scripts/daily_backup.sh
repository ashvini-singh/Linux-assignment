#!/bin/bash

SOURCE="/home/ubuntu/some-folder"
DEST="/home/ubuntu/backups"
TIMESTAMP=$(date +%F-%H-%M-%S)

mkdir -p "$DEST"
tar -czf "$DEST/backup-$TIMESTAMP.tar.gz" "$SOURCE"

