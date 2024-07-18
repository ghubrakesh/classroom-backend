#!/bin/bash

# to stop on first error
set -e

# Delete older .pyc files
# find . -type d \( -name env -o -name venv  \) -prune -false -o -name "*.pyc" -exec rm -rf {} \;

#run required migrations
# flask db init -d core/migrations/
# flask db migrate -m "Initial migration." -d core/migrations/

# Run server
gunicorn -c gunicorn_config.py core.server:app --timeout 600
