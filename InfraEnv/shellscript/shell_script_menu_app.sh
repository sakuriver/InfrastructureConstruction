#!/bin/sh
# set up sf menu display
export PS1='\e[0;34m\u@\h:\W$\e[m'
Write-Host White -ForegroundColor White
echo "HelloInfraStructMenum "
while true
do
    echo "1) ftp connect start "
    echo "2) command list check start"
    echo "3) http server send check"
    echo "4) exit"
    read menu_idx
    if [ "$menu_idx" == "1" ]; then
        ./ftp_server_connection_check.sh
    fi
    if [ "$menu_idx" == "2" ]; then
        ./file_list_command.sh
    fi
    if [ "$menu_idx" == "3" ]; then
        ./server_ping_send.sh
    fi
    if [ "$menu_idx" == "4" ]; then
        echo "thankyou now system"
        break
    fi
done
