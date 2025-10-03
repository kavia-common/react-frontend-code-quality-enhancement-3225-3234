#!/bin/bash
cd /home/kavia/workspace/code-generation/react-frontend-code-quality-enhancement-3225-3234/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

