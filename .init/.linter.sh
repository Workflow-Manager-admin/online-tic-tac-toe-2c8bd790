#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-2c8bd790/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

