#! /bin/sh

brew services start postgresql
pg_ctl -D /usr/local/var/postgres start