#!/bin/bash

SOURCE_DIR="/home/wisardus/Рабочий стол/source"
BACKUP_DIR="/home/wisardus/Рабочий стол/backup"

# Дата для имени файла
DATE=$(date +"%Y-%m-%d")
BACKUP_FILE="$BACKUP_DIR/backup-$DATE.tar.gz"

tar -czf "$BACKUP_FILE" "$SOURCE_DIR"


cd "$BACKUP_DIR" || exit
ls -tp | grep -v '/$' | tail -n +8 | xargs -I {} rm -- {}
