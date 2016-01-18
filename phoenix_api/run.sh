#!/bin/bash
MIX_ENV=prod mix phoenix.server &
PID=$!
sleep 2
wrk -t10 -c10 -d30s http://localhost:4000/posts
kill $PID
