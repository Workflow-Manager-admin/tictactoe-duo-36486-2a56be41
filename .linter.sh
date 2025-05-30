#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-duo-36486-2a56be41/tic_tac_toe_duo
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

