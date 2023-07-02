#!/bin/bash
read command

if [ "$command" == "exec" ]; then
   echo "exec command start"
fi

echo "input complete command name $command"