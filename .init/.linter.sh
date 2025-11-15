#!/bin/bash
cd /home/kavia/workspace/code-generation/book-snippet-library-192543-192552/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

