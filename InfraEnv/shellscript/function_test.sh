#!/bin/bash

function maindir_move_and_list() {
    echo "dir check script ok? y or n"
    read command_args
    if [ $command_args == "y" ]; then
        echo "move path please"
        read path
        cd $path
        ls -la
    fi
}

maindir_move_and_list
