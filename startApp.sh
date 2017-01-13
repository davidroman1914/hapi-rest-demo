#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=spidertutorial-postgresql.chpn7lwzazu5.us-west-2.rds.amazonaws.com
export DB_PRD_USER=spidertutorial
export DB_PRD_PASS=f4nnYF0rum
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
