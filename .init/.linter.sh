#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-approval-system-612-623/task_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

