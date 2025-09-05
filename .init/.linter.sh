#!/bin/bash
cd /home/kavia/workspace/code-generation/ledger_ai_fe/WebFrontendContainer
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

