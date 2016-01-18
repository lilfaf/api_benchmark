#!/bin/bash
SECRET_KEY_BASE="a1b2c3d4e5" RAILS_ENV=production rails s &
RAILS_PID=$!
sleep 2
wrk -t10 -c10 -d30s http://localhost:3000/posts
kill $RAILS_PID
