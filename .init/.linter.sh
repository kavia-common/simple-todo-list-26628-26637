#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-26628-26637/todo_list_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

