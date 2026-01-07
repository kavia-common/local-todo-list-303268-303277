#!/bin/bash
cd /home/kavia/workspace/code-generation/local-todo-list-303268-303277/todo_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

