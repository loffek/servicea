#!/usr/bin/env sh

echo "servicea listening on post $PORT"
nc -k -l -p $PORT -e "/bin/cat"
