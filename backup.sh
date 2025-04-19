#!/bin/bash

# Create the backup folder if it doesnt exist
mkdir -p db_dump
# Backup Postgresql (project1db) database
pg_dump -U postgres -h localhost -p 5432 project1db > db_dump/project1db_backup.sql

echo "Backup completed and saved to db_dump/project1db_backup.sql"
