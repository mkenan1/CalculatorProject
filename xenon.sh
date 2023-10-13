#!/bin/sh
xenon --max-absolute B --max-modules B --max-average A -e "backend/account/app/tests/*","backend/account/alembic/*" ./backend
