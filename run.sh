#!/usr/bin/env sh

echo "starting servicea"
nc -k -l -p 8000 -e "/bin/cat"
