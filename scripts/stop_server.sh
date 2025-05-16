#!/bin/bash
PID=$(pgrep -f 'spring.jar')
if [ -n "$PID" ]; then
  kill -9 $PID
fi
