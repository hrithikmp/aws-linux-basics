#!/bin/bash
THRESHOLD=80
USAGE=$(df -h / | grep -v Filesystem | awk '{ print $5 }' | sed 's/%//')

if [ "$USAGE" -gt "$THRESHOLD" ]; then
  echo "Disk usage is above $THRESHOLD%! Current usage: $USAGE%"
else
  echo "Disk usage is OK: $USAGE%"
fi
