#!/bin/bash
# Kill Java process
# Determine the pid
isExistApp = `pgrep java`
if [[ -n  $isExistApp ]]; then
    PID=`ps -C java -o pid=`
    kill -9 $PID || true
fi