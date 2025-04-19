#!/bin/bash

# Restore PostgreSQL database
export PGPASSWORD=123456

psql -U postgres -h localhost -p 5432 -d project1db db_dump/project1db_backup.sql
echo "Restore completed from db_dump/project1db_backup.sql"

