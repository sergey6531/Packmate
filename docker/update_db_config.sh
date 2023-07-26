#!/bin/sh
cp -f /tmp/postgresql.conf /var/lib/postgresql/data/postgresql.conf
psql -U "$POSTGRES_USER" -d "$POSTGRES_DB" -c "CREATE USER postgres SUPERUSER PASSWORD 'yMG8Bfa97x6KcuqVpb36RGx4s';"
